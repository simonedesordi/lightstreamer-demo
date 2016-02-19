#!/usr/bin/env bash

#scp -i adapters.xml adapters_log_conf.xml HelloWorldDataAdapter.jar root@$amazon:/opt/Lightstreamer/adapters

sudo scp -i ~/dev/workspace/lightstreamer/keys/lightstreamer-keys.pem HelloWorldDataAdapter.jar ec2-user@ec2-54-191-14-197.us-west-2.compute.amazonaws.com:/opt/Lightstreamer/adapters/demo/lib/HelloWorldDataAdapter.jar
sudo scp -i ~/dev/workspace/lightstreamer/keys/lightstreamer-keys.pem adapters.xml ec2-user@ec2-54-191-14-197.us-west-2.compute.amazonaws.com:/opt/Lightstreamer/adapters/demo/adapters.xml
sudo scp -i ~/dev/workspace/lightstreamer/keys/lightstreamer-keys.pem adapters_log_conf.xml ec2-user@ec2-54-191-14-197.us-west-2.compute.amazonaws.com:/opt/Lightstreamer/adapters/demo/adapters_log_conf.xml
