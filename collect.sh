#!/bin/sh

echo ''
echo 'Turbonomics URL:'
echo 'http://'$(oc get svc -n turbonomic | grep nginx | awk '{print $4}')
echo ''
