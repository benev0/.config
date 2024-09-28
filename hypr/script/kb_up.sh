#!/bin/bash
test_data=`asusctl -k | grep -E -o '[[:digit:]]+'`
if [ "$test_data" != "3" ]; then
    asusctl -n
fi
