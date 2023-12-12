#!/bin/bash

iptables -A INPUT -p tcp --dport 22 -j DROP
iptables -A OUTPUT -p tcp --sport 22 -j DROP
