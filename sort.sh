#!/usr/bin/env bash

sort_repos() {
    sort --ignore-case --unique --version-sort -o $1 $1
}

sort_repos repos.md
