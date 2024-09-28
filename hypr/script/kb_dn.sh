#!/bin/bash
test_data=`asusctl -k | grep -E -o '[[:digit:]]+'`
if [ "$test_data" != "0" ]; then
    asusctl -p
fi
