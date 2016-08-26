MTN.*NIX.10 Automated Environment Configuration Management
---

***Student***: Name

Home Task
---
Using base docker image ***sbeliakou/centos:6.7***
1. Wiht ```Dockerfiles```:
    - Create Docker Image of ```nginx``` ([web.Dockerfile](/web.Dockerfile))
    - Create Docker Image of ```Tomcat 7``` ([tomcat.Dockerfile](/tomcat.Dockerfile))
    - Create Docker Image (Data Volume) with [```hello world```](https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war) application for Tomcat ([application.Dockerfile](application.Dockerfile))
    - Run these Images so that [http://localhost:8080/sample](http://localhost:8080/sample) shows ```hello world``` page
2. With ```docker-compose```:
    - Create ```docker-compose.yml``` file to build containers from previos task
    - Run "environment" in daemon mode
3. Create PR with description of reported task
4. All needed changes (additional configuration/installations) on "Host" must be added into [Vagrantfile](/Vagrantfile)
5. All needed resources must be placed into ```/resources``` folder

Task Report Notes
---
*All stuff must be provided in this section