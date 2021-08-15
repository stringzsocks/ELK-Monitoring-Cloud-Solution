#!/bin/bash

grep "$2 $3" $1_Dealer_schedule |awk '{print $1 " " $2 " " $5 " " $6}'
