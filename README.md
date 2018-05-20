
## ELK In Docker

### Supported ELK Versions
* 6.2.4

### Quick Start

If you want to run hadoop in cluster,in current folder run:

```
	docker-compose up
```
wait until all the service started

```
	docker ps 
```
You can find that there is a container named elk

Then open [http://172.16.0.110:5601/app/kibana#/home](http://172.16.0.110:5601/app/kibana#/home), you can find that kabana already started.
After that you can request [http://172.16.0.110:8080](http://172.16.0.110:8080) to generate log to Logstash.
Followed that open the Managerment tab to add Index Patterns.
Finally you will find some logs in the Discover tab.

### Contributing, feedback, contact

Any kind of feedback/criticism would be greatly appreciated. Welcome to join our qq group chat(741686147)
