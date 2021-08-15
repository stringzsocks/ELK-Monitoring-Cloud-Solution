#!/bin/bash

grep "$2 $3" $1_Dealer_schedule | awk "{ print \"$2 $3\",$4,$5 }"
