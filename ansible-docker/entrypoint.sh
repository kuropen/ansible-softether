#!/bin/bash

mkdir -p /root/.ssh
cp /opt/ssh/* /root/.ssh/
chmod -R go-rwx /root/.ssh

exec "$@"
