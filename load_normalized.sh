#!/bin/sh

python3 -u load_tweets.py --db=postgresql://postgres:pass@localhost:62725 --inputs="$1"
