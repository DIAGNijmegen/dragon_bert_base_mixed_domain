#!/usr/bin/env bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

docker build -t joeranbosma/dragon_baseline_bert_base_dutch_mixed_domain:latest -t joeranbosma/dragon_baseline_bert_base_dutch_mixed_domain:v0.1 "$SCRIPTPATH"
