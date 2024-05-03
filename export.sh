#!/usr/bin/env bash

./build.sh

docker save joeranbosma/dragon_bert_base_mixed_domain:latest | gzip -c > dragon_bert_base_mixed_domain.tar.gz
