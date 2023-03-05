
CUDA_VISIBLE_DEVICES=$1 \
python main.py --split val --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam pretrained_models/model_best.slam \
--print_images 1 --exp_name 2023-03-04/debug_pretrain \
--camera_height 0.8 --max_episode_length 1000