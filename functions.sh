#!/bin/bash
showTime(){
    uptime=$(uptime | cut -d " " -f2-10)
    since=$(uptime -s)
    echo "The system has been up for " $uptime
}
showTime


# another example
showMeTime()
{
    stillTime=$(uptime | cut -d " "  -f3-7)
    cat << EOF
-------------
the system has been up for ${stillTime}
from ${since}
-------------
EOF
}
showMeTime