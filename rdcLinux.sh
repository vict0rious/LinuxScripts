#!/bin/sh
#@ Victor Kritakis

echo "Enter target IP or hostname:"
read ip

echo "Enter username:"
read user

echo "Enter password:"
read pw

echo "Enter domain:"
read dn


rdesktop -u $user -d $dn -p $p -n $ip -g 80%

