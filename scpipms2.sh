#!/bin/bash

scp /usr/local/bin/ipms /usr/local/lib/libipms-5.0.1.so /usr/local/lib/libipmsreport-5.0.1.so /usr/local/lib/ipms/plugins/*.so 192.168.1.12:/tmp/bb
\rm /usr/local/bin/ipms ;\rm /usr/local/lib/libipms-5.0.1.so ;\rm /usr/local/lib/libipmsreport-5.0.1.so ;\rm /usr/local/lib/ipms/plugins/*.so
mv /tmp/bb/ipms /usr/local/bin/;mv /tmp/bb/libipms-5.0.1.so /usr/local/lib;mv /tmp/bb/libipmsreport-5.0.1.so /usr/local/lib;mv /tmp/bb/*.so /usr/local/lib/ipms/plugins/
