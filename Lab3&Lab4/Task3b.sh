#!/bin/bash

factorial() {
    if [ $1 -eq 1 ]; then 
        echo "1"
    else 
        prev_fact=$(factorial $(($1 - 1)))
        echo $(($prev_fact * $1))
    fi
}

main() {
    if [ $# -ne 1 ]; then
        echo "Usage: $0 <positive_integer>"
        exit 1
    fi

    local num=$1
    local fact=$(factorial $num)
    echo "Factorial of $num is $fact"
}
main "$@"