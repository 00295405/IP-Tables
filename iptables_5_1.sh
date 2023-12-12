#!/bin/bash

iptables -A INPUT -p tcp --dport 23 -j DROP
