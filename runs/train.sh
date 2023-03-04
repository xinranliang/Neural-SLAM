export GLOG_minloglevel=2
export MAGNUM_LOG="quiet"

CUDA_VISIBLE_DEVICES=$1 \
python main.py \
--auto_gpu_config 0 --num_processes 72 --num_processes_per_gpu 18 --sim_gpu_id 1 \
--exp_name 2023-03-03/train_scratch \
--camera_height 0.8 \
--num_episodes 1000000 --save_periodic 10000