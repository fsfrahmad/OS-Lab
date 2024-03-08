#!/bin/bash

reverse() {
    local num=$1
    local rev=0
    while [ $num -gt 0 ]; do
        rev=$((rev * 10 + num % 10))
        num=$((num / 10))
    done
    echo "$rev"
}

palindromeCheck() {
    local num=$1
    local rev=$2
    if [ $num -eq $rev ]; then
        echo "The number $num is a palindrome."
    else
        echo "The number $num is not a palindrome."
    fi
}

main() {
    # Check if argument is provided
    if [ $# -ne 1 ]; then
        echo "Usage: $0 <positive_integer>"
        exit 1
    fi

    local num=$1
    local rev=$(reverse $num)
    palindromeCheck $num $rev
}

# Call the main function with command-line argument
main "$@"
