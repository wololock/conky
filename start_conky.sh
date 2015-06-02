#!/bin/bash

sleep 2s

killall -9 conky >/dev/null 2>&1

conky -c ~/.conky/current/weather.conky

conky -c ~/.conky/current/monitor.conky
