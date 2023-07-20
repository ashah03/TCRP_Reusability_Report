#!/bin/bash
set -ex
python /scratch/ashah/TCRP_Reusability_Report/code/tcrp_model/pipelines/generate_fewshot_samples.py --dataset GDSC1_PDTC --tissue PDTC --drug TW_37 --K 10 --num_trials 20 --run_name 210803_drug-baseline-models
python code/tcrp_model/baselines/baseline_DRUG.py --dataset GDSC1_PDTC --tissue PDTC --drug TW_37 --K 10 --num_trials 20 --run_name 210803_drug-baseline-models --fewshot_data_path data/fewshot_data/fewshot_data_GDSC1_PDTC
python /scratch/ashah/TCRP_Reusability_Report/code/tcrp_model/pipelines/generate_fewshot_samples.py --dataset GDSC1_PDTC --tissue PDTC --drug GW_441756 --K 10 --num_trials 20 --run_name 210803_drug-baseline-models
python code/tcrp_model/baselines/baseline_DRUG.py --dataset GDSC1_PDTC --tissue PDTC --drug GW_441756 --K 10 --num_trials 20 --run_name 210803_drug-baseline-models --fewshot_data_path data/fewshot_data/fewshot_data_GDSC1_PDTC
