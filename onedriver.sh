#!/bin/bash -ev
wget https://download.copr.fedorainfracloud.org/results/jstaf/onedriver/fedora-39-x86_64/06541894-onedriver/onedriver-0.14.1-1.fc39.x86_64.rpm
rpm -i --nodeps onedriver-0.14.1-1.fc39.x86_64.rpm