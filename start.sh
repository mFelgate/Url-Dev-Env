#!/bin/bash

main() {
    docker build -t mfelgate/angular -f- https://github.com/mFelgate/ShrinkURL-13hr-build.git
    docker build -t test/app -f- https://github.com/mFelgate/Ruby-Url-Shortner.git
    docker compose up
}

main

