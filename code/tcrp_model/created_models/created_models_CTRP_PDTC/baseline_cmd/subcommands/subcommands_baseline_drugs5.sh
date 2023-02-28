#!/bin/bash
set -ex
python /root/capsule/code/tcrp_model/pipelines/generate_fewshot_samples.py --dataset CTRP_PDTC --tissue PDTC --drug KU-55933 --K 10 --num_trials 20 --run_name 210803_drug-baseline-models
python /code/tcrp_model/baselines/baseline_DRUG.py --dataset CTRP_PDTC --tissue PDTC --drug KU-55933 --K 10 --num_trials 20 --run_name 210803_drug-baseline-models --fewshot_data_path /data/fewshot_data/fewshot_data_CTRP_PDTC
