#!/bin/bash

day=$1

case "$day" in
    "Monday")
        echo "It's Monday. Keep going!"
        ;;
    "Tuesday")
        echo "It's Tuesday. Hang in there!"
        ;;
    "Wednesday")
        echo "It's Wednesday. Have a great day!"
        ;;
    "Thursday")
        echo "It's Thursday. Almost there!"
        ;;
    "Friday")
        echo "It's Friday. Have a blessed day!"
        ;;
    "Saturday")
        echo "It's Saturday. Enjoy your weekend!"
        ;;
    "Sunday")
        echo "It's Sunday. Relax and recharge!"
        ;;
    *)
        echo "Error: Unable to determine the day of the week."
        ;;
esac
