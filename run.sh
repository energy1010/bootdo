#!/bin/bash

#修改tomcat 端口号， 否则启动报错 server

java -jar *.jar --server.port=8000
