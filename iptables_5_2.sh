#!/bin/bash

iptables -A INPUT -p icmp --icmp-type echo-request -j DROP
