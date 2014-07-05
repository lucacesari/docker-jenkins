#!/bin/bash

[[ ! -d /srv ]] && mkdir /srv/ && chmod 0755 /srv
[[ ! -d /srv/jenkins ]] && mkdir -p /srv/jenkins

echo "Starting Jenkins..."
/usr/bin/java -Xmx512m -jar /usr/share/java/jenkins/jenkins.war --webroot=/srv/jenkins/cache --httpPort=8090 --ajp13Port=-1

