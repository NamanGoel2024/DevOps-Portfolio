#!/bin/bash

my_function(){
	uptime1=$(uptime -p)
	since=$(uptime -s)
	cat << EOF
"The system has been up for ${uptime1}"
"The system have been running since ${since}"
EOF
}
my_function

