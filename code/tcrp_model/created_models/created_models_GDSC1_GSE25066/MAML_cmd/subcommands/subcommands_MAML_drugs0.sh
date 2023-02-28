#!/bin/bash
set -ex
mkdir -p /results/GDSC1_GSE25066
mkdir -p /results/GDSC1_GSE25066/run-logs/
mkdir -p /results/GDSC1_GSE25066/run-logs/Paclitaxel
mkdir -p /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.1 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.1_0.1_1_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.1 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.1_0.1_1_12.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.1 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.1_0.1_2_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.1 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.1_0.1_2_12.log

python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.01 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.1_0.01_1_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.01 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.1_0.01_1_12.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.01 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.1_0.01_2_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.01 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.1_0.01_2_12.log

python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.001 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.1_0.001_1_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.001 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.1_0.001_1_12.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.001 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.1_0.001_2_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.001 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.1_0.001_2_12.log

python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.1 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.01_0.1_1_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.1 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.01_0.1_1_12.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.1 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.01_0.1_2_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.1 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.01_0.1_2_12.log

python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.01 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.01_0.01_1_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.01 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.01_0.01_1_12.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.01 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.01_0.01_2_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.01 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.01_0.01_2_12.log

python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.001 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.01_0.001_1_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.001 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.01_0.001_1_12.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.001 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.01_0.001_2_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.001 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.01_0.001_2_12.log

python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.1 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.001_0.1_1_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.1 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.001_0.1_1_12.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.1 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.001_0.1_2_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.1 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.001_0.1_2_12.log

python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.01 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.001_0.01_1_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.01 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.001_0.01_1_12.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.01 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.001_0.01_2_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.01 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.001_0.01_2_12.log

python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.001 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.001_0.001_1_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.001 --layer 1 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.001_0.001_1_12.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.001 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.001_0.001_2_6.log
python3 /root/capsule/code/tcrp_model/model/MAML_DRUG.py --dataset GDSC1_GSE25066 --tissue GSE25066_Breast --drug Paclitaxel --K 10 --num_trials 20 --tissue_num 12 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.001 --layer 2 --run_name 210803_drug-baseline-models > /results/GDSC1_GSE25066/run-logs/Paclitaxel/GSE25066_Breast/GSE25066_Breast_Paclitaxel_0.001_0.001_2_12.log

