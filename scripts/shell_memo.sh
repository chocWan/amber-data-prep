# 查看多少sentence
grep -o "token_ids" /data/code/myfork/amber-data-prep/refinedpajama_llama_json/redpajama_v1/arxiv/train.jsonl | wc -l
grep -o "token_ids" train_0.jsonl | wc -l