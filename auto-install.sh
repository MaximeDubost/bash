#!/bin/bash

apt-get update -y &&
apt-get install software-properties-common python-software-properties -y &&
add-apt-repository ppa:deadsnakes/ppa &&
apt update -y &&
apt-get install python3.6 -y &&
apt-get install python3-pip -y &&
apt-get install docker -y &&
pip3 install --upgrade pip &&

pip3 install numpy \
pandas \
scikit-learn \
seaborn \
joblib \
notebook \
# fastapi \
# uvicorn \
matplotlib \
stop-words \
wordcloud \
streamlit \
flask

# Docker (OLD)
# apt-get install curl apt-transport-https ca-certificates softwares-properties-common &&
# add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" &&
# curl -fsSL https://download.docker.com/linux/ubuntu/pgp | apt-key add - &&
# apt-get update &&
# apt-cache policy docker-ce &&
# apt-get install -y docker-ce
