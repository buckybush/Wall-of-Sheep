#!/bin/bash
while :; do ettercap -Tqzu -i eth0 >> /var/tmp/ettercap.log; sleep 1; done;