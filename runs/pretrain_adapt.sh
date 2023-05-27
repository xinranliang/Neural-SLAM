
CUDA_VISIBLE_DEVICES=$1 \
python main.py --split train --eval 0 --train_global 1 --train_local 1 --train_slam 1 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam pretrained_models/model_best.slam \
--exp_name 2023-03-06/pretrain_adapts \
--auto_gpu_config 0 --num_processes 25 --num_processes_per_gpu 10 --sim_gpu_id 1 \
--camera_height 0.8 --num_episodes 100