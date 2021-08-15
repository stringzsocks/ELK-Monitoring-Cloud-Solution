#!/bin/bash

grep "08:00:00 AM"  0315_Dealer_schedule | awk '{print $1 " " $2 " " $5 " " $6}' >> Dealers_working_during_losses


