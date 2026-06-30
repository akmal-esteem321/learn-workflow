#!/bin/sh -l

NAME="$INPUT_WHO_TO_GREET"

echo "Hello, $NAME!"

echo "greeting=Hello, $NAME!" >> "$GITHUB_OUTPUT"