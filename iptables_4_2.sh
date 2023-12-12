#!/bin/bash

iptables -A INPUT -s 192.168.132.74 -j DROP
iptables -A INPUT -m mac --mac-source 50:c2:e8:0b:10:35 -j DROP
