#!/usr/bin/env bash

python ./tf1_bert/run_classifier.py \
  --data_dir=./tf1_bert/data \
  --task_name=sim \
  --vocab_file=./tf1_bert/chinese_L-12_H-768_A-12/vocab.txt \
  --bert_config_file=./tf1_bert/chinese_L-12_H-768_A-12/bert_config.json \
  --output_dir=./tf1_bert/sim_model \
  --do_train=true \
  --do_eval=true \
  --init_checkpoint=./tf1_bert/chinese_L-12_H-768_A-12/bert_model.ckpt \
  --max_seq_length=128 \
  --train_batch_size=32 \
  --learning_rate=4e-5 \
  --num_train_epochs=2.0
