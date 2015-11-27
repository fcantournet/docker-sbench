# COPYRIGHT (c) 2015 Cloudwatt

FROM python:2
MAINTAINER Félix Cantournet "felix.cantournet@cloudwatt.com"

RUN mkdir /tempo && git clone https://github.com/openstack/swift-bench.git /tempo
RUN pip install -r /tempo/requirements.txt
RUN pip install python-keystoneclient

ENTRYPOINT "swift-bench /etc/swift/sbench.conf"
