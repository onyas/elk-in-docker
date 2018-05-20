#!/bin/bash
startElk(){
	cd /usr/local
	java -jar elk-1.0-SNAPSHOT.jar &
        nohup elasticsearch-6.2.4/bin/elasticsearch & 
	sleep 10
        nohup kibana-6.2.4-linux-x86_64/bin/kibana  &    
        nohup logstash-6.2.4/bin/logstash -f logstash-6.2.4/logstash.conf	&
}

function main(){
	startElk
}

main
