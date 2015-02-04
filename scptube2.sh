#!/bin/bash

scp /usr/local/bin/ipmtube /usr/local/lib/libipmtube-3.2.10.so /usr/local/lib/ipmtube/plugins/lib*Plugin-3.2.10.so 192.168.1.12:/tmp/aa
\rm /usr/local/bin/ipmtube ;\rm /usr/local/lib/libipmtube-3.2.10.so ;\rm /usr/local/lib/ipmtube/plugins/lib*Plugin-3.2.10.so
mv /tmp/aa/ipmtube /usr/local/bin/;mv /tmp/aa/libipmtube-3.2.10.so /usr/local/lib;mv /tmp/aa/lib*Plugin-3.2.10.so /usr/local/lib/ipmtube/plugins/
