PKG_NAME := apache-hadoop
URL := http://apache.cs.utah.edu/hadoop/common/hadoop-2.8.5/hadoop-2.8.5-src.tar.gz
ARCHIVES := http://archive.apache.org/dist/tomcat/tomcat-6/v6.0.48/bin/apache-tomcat-6.0.48.tar.gz . \
	https://repo.maven.apache.org/maven2/io/netty/netty-all/4.0.23.Final/netty-all-4.0.23.Final.jar

include ../common/Makefile.common
