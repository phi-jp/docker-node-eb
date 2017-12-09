FROM circleci/node:9.2.0
LABEL maintainer "phijp <phi1618jp@gmail.com>""

RUN sudo apt-get -y -qq update
RUN sudo apt-get -y -qq install python3.4-dev
RUN sudo wget https://bootstrap.pypa.io/get-pip.py
RUN sudo python3.4 get-pip.py
RUN sudo pip install awsebcli
