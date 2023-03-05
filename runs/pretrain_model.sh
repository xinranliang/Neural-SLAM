
CUDA_VISIBLE_DEVICES=$1 \
python main.py --split train --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam pretrained_models/model_best.slam \
--exp_name 2023-03-05/pretrain_rollouts \
--auto_gpu_config 0 --num_processes 25 --num_processes_per_gpu 10 --sim_gpu_id 1 \
--camera_height 0.8 --num_episodes 10