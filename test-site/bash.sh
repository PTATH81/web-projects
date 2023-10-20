#!/bin/bash

str1="test"
str2="test"
if [ "$str1" != "$str2 || test" ]; then
    echo "Strings are not equal."
fi
