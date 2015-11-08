#!/bin/bash
#
#
socat  pty,link=/dev/virtualcom0,raw  tcp:ZumoUART:23&
chmod 777 /dev/virtualcom0
