#!/usr/bin/env bash
python ./tf1_bert/run_classifier.py \
  --task_name=sim \
  --do_predict=true \
  --data_dir=./tf1_bert/data \
  --vocab_file=./tf1_bert/chinese_L-12_H-768_A-12/vocab.txt \
  --bert_config_file=./tf1_bert/chinese_L-12_H-768_A-12/bert_config.json \
  --init_checkpoint=./tf1_bert/sim_model \
  --max_seq_length=128 \
  --output_dir=./tf1_bert/output

