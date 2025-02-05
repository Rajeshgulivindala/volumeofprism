#!/bin/bash
calculate_volume() {
    local length=$1
    local width=$2
    local height=$3
    local volume=$(echo "scale=2; $length * $width * $height" | bc)
    echo "The volume of the rectangular pyramid is: $volume cubic units"
}
./calculate_volume $length $width $height