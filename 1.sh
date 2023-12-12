#!/bin/bash

iptables -A INPUT -p tcp --dport 80 -j ACCEPT
iptables -A INPUT -p tcp --dport 8080 -j ACCEPT
iptables -A PREROUTING -t nat -p tcp --dport 80 -j REDIRECT --to-port 8080
