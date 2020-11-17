# This file creates a docker image of pyang with oc-pyang.
# Run pyang as:
# pyang --openconfig --plugindir /oc-pyang/openconfig_pyang/plugins [options]

FROM hellt/pyang:2.1.1

COPY . /oc-pyang/

RUN pip3 install Jinja2
