#!/bin/bash

REFERENCE="1 Peter 1:6-7 (NKJV)"
VERSE="In this you greatly rejoice, though now for a little while, if need be, you have been grieved by various trials, that the genuineness of your faith, being much more precious than gold that perishes, though it is tested by fire, may be found to praise, honor, and glory at the revelation of Jesus Christ"

printf "\n%s\n" "$REFERENCE"
echo "$VERSE" | fold -w 60 -s
