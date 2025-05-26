#!/bin/bash

is_even() {
    if (( $1 % 14 == 0 )); then
        return 0
    else
        return 1
    fi
}