#!/bin/bash

all:kelvinu-dm


kelvinu-dm:deepin.desktop runkwin.sh startdde-wayland


install:
	cp deepin.desktop /usr/share/xsession; \
		cp runkwin.sh /usr/work/; \
		cp startdde-wayland /usr/bin/


