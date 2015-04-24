#include <ros/ros.h>
#include <mavlink_ardupilotmega/ardupilotmega/mavlink.h>
#include <mavlink_ardupilotmega/mavlink2ros.h>
#include <opencv2/opencv.hpp>
#include <stdio.h>
#include <string>

using namespace cv;
using namespace std;

ros::Subscriber hearbeat_subscriber;

ros::Publisher send_heartbeat_publisher;
ros::Publisher request_copter_data_publisher;
ros::Publisher set_mode_publisher;
ros::Publisher do_command_publisher;
ros::Publisher set_channel_publisher;
int requestCopterDataStart();
int requestCopterDataStop();
int doArm(bool armit);
int setMode(String modein);
int setChannel(int ch1 , int ch2 , int ch3 , int ch4 , int ch5 , int ch6 , int ch7 , int ch8);
int doCommand(int actionid , float p1 , float p2 , float p3 , float p4 , float p5 , float p6 , float p7);

void rosarm();
void rosdisarm();
void rostakeoff();
void rosloiter();
void rosrtl();
void rosland();
void rosleft();
void rosright();
void rosforward();
void rosreverse();
void rosup();
void rosdown();

int armed = 0;

void heartbeatCallback(mavlink_common::HEARTBEAT msg)
{
	cout << (uint32_t)msg.base_mode << endl;
	cout << armed << endl;
	if((int)msg.base_mode < 128)
		armed = 0;
	else if((int)msg.base_mode > 128)
		armed = 1;
	msg.sysid = 255;
	msg.compid = 190;
	send_heartbeat_publisher.publish(msg);
}

int main(int argc , char ** argv)
{
	ros::init(argc , argv , "ehang_ros");
	ros::NodeHandle n;
	ros::Rate loop_rate(100);

	request_copter_data_publisher = n.advertise<mavlink_common::REQUEST_DATA_STREAM>("/to_mav_request_data_stream" , 10);
	set_mode_publisher = n.advertise<mavlink_common::SET_MODE>("/to_mav_set_mode" , 10);
	do_command_publisher = n.advertise<mavlink_common::COMMAND_LONG>("/to_mav_command_long" , 10);
	set_channel_publisher = n.advertise<mavlink_common::RC_CHANNELS_OVERRIDE>("to_mav_rc_channels_override" , 10);
	send_heartbeat_publisher = n.advertise<mavlink_common::HEARTBEAT>("/to_mav_heartbeat" , 10);

	ros::Subscriber heartbeat_subscriber = n.subscribe("/from_mav_heartbeat", 10 , heartbeatCallback);

	namedWindow("catch keyboard" , 1);
	while(1)
	{
		char c = waitKey(10);
		if(c == 32)
			break;	
		requestCopterDataStart();
		if(c == 'a')
		{
			cout << "arm keyboard command received" << endl;
			rosarm();
		}
		if(c == 't')
		{
			cout << "takeoff keyboard command received" << endl;
			rostakeoff();
		}
		if(c == 'x')
		{
			cout << "loiter keyboard command received" << endl;
			rosloiter();
		}
		if(c == 'l')
		{
			cout << "land keyboard command received" << endl;
			rosland();
		}
		if(c == 'r')
		{
			cout << "rtl keyboard command received" << endl;
			rosrtl();
		}
		if(c == 'd')
		{
			cout << "disarm keyboard command received" << endl;
			rosdisarm();
		}
		if(c == 'b')
		{
			cout << "left keyboard command received" << endl;
			rosleft();
		}
		if(c == 'b')
		{
			cout << "left keyboard command received" << endl;
			rosleft();
		}
		if(c == 'm')
		{
			cout << "right keyboard command received" << endl;
			rosright();
		}
		if(c == 'h')
		{
			cout << "forward keyboard command received" << endl;
			rosforward();
		}
		if(c == 'n')
		{
			cout << "reverse keyboard command received" << endl;
			rosreverse();
		}
		if(c == 'g')
		{
			cout << "up keyboard command received" << endl;
			rosup();
		}
		if(c == 'j')
		{
			cout << "down keyboard command received" << endl;
			rosdown();
		}
		ros::spinOnce();
	}
	rosdisarm();
	requestCopterDataStop();
	return 0;
}

void rosarm()
{
	
		if(armed == 0)
		{
			setMode("STABILIZE");
			setChannel(1500 , 1500 , 1100 , 1500 , 1100 , 1500 , 1500 , 1100);
			doArm(true);
		}
}

void rosdisarm()
{	
	if(armed == 1)
	{
		doArm(false);
	}
}

void rostakeoff()
{
	setMode("AUTO");
	setChannel(1500 , 1500 , 1500 , 1500 , 1100 , 1500 , 1500 , 1100);
}

void rosloiter()
{
	setMode("LOITER");
	setChannel(1500 , 1500 , 1500 , 1500 , 1100 , 1500 , 1500 , 1100);
}

void rosleft()
{
	setMode("LOITER");
	setChannel(1300 , 1500 , 1500 , 1500 , 1100 , 1500 , 1500 , 1100);
}

void rosright()
{
	setMode("LOITER");
	setChannel(1700 , 1500 , 1500 , 1500 , 1100 , 1500 , 1500 , 1100);
}

void rosforward()
{
	setMode("LOITER");
	setChannel(1500 , 1300 , 1500 , 1500 , 1100 , 1500 , 1500 , 1100);
}

void rosreverse()
{
	setMode("LOITER");
	setChannel(1500 , 1700 , 1500 , 1500 , 1100 , 1500 , 1500 , 1100);
}

void rosup()
{
	setMode("LOITER");
	setChannel(1500 , 1500 , 1700 , 1500 , 1100 , 1500 , 1500 , 1100);
}

void rosdown()
{
	setMode("LOITER");
	setChannel(1500 , 1500 , 1300 , 1500 , 1100 , 1500 , 1500 , 1100);
}

void rosrtl()
{
	setMode("RTL");
}

void rosland()
{
	setMode("LAND");
}

int requestCopterDataStart()
{
	mavlink_common::REQUEST_DATA_STREAM msg;
	msg.sysid = 1;
	msg.compid = 1;
	msg.target_system = 1;
	msg.target_component = 1;
	msg.req_stream_id = 0;
	msg.req_message_rate = 10;
	msg.start_stop = 1;
	request_copter_data_publisher.publish(msg);
	return 1;
}


int requestCopterDataStop()
{
	mavlink_common::REQUEST_DATA_STREAM msg;
	msg.sysid = 1;
	msg.compid = 1;
	msg.target_system = 1;
	msg.target_component = 1;
	msg.req_stream_id = 0;
	msg.req_message_rate = 10;
	msg.start_stop = 0;
	request_copter_data_publisher.publish(msg);
	return 1;
}

int setChannel(int ch1 , int ch2 , int ch3 , int ch4 , int ch5 , int ch6 , int ch7 , int ch8)
{
	//pitch , roll , thrust , yaw , 0 , gimble roll , gimble pitch , 0
	mavlink_common::RC_CHANNELS_OVERRIDE msg;
	msg.sysid = 255;
	msg.compid = 190;
	msg.target_system = 1;
	msg.target_component = 0;
	msg.chan1_raw = (uint16_t)ch1;
	msg.chan2_raw = (uint16_t)ch2;
	msg.chan3_raw = (uint16_t)ch3;
	msg.chan4_raw = (uint16_t)ch4;
	msg.chan5_raw = (uint16_t)ch5;
	msg.chan6_raw = (uint16_t)ch6;
	msg.chan7_raw = (uint16_t)ch7;
	msg.chan8_raw = (uint16_t)ch8;
	set_channel_publisher.publish(msg);
	return 1;
}

int doArm(bool armit)
{
	//MAV_CMD cmd = COMPONENT_ARM_DISARM;
	doCommand(400 , armit ? 1 : 0 , 0 , 0 , 0 , 0 , 0 , 0);
	return 1;
}

int doCommand(int actionid , float p1 , float p2 , float p3 , float p4 , float p5 , float p6 , float p7)
{
	mavlink_common::COMMAND_LONG msg;
	msg.sysid = 1;
	msg.compid = 1;
	msg.target_system = 1;
	msg.target_component = 1;
	if(actionid == 400)
	{
		msg.target_component = 250;
	}
	msg.command = (ushort)actionid;
	msg.confirmation = 1;
	msg.param1 = p1;
	msg.param2 = p2;
	msg.param3 = p3;
	msg.param4 = p4;
	msg.param5 = p5;
	msg.param6 = p6;
	msg.param7 = p7;
	do_command_publisher.publish(msg);
	return 1;
}

int setMode(String modein)
{
	mavlink_common::SET_MODE msg;
	msg.sysid = 1;
	msg.compid = 1;
	msg.target_system = 1;
	msg.base_mode = (uint8_t)221;
	
	
		if(modein == "STABILIZE")
		{
			msg.custom_mode = (uint32_t)0; 
		}
		else if(modein == "AUTO")
		{
			msg.custom_mode = (uint32_t)3; 
		}
		else if(modein == "LOITER")
		{
			msg.custom_mode = (uint32_t)5; 
		}
		else if(modein == "RTL")
		{
			msg.custom_mode = (uint32_t)6; 
		}
		else if(modein == "LAND")
		{
			msg.custom_mode = (uint32_t)9; 
		}

	set_mode_publisher.publish(msg);
	return 1;
}
