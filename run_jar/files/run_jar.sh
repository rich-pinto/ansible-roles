#!/bin/bash
check=$(netstat -an | grep 4000 | wc -l)
if [[ $check -eq 0 ]];then
    echo "jar is not running..."
    #/usr/bin/java -jar /home/halodoc/deploy/simple-application.jar server /home/halodoc/deploy/simple.yml >> /var/log/simpleapplication.log &
    sudo systemctl start simpleapplication.service
else
    echo "it is running"
fi
