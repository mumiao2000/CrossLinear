export CUDA_VISIBLE_DEVICES=4

model_name=CrossLinear
des='CrossLinear-M'

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --dec_in 862 \
  --patch_len 32 \
  --d_model 8192 \
  --d_ff 8192 \
  --alpha 1 \
  --beta 0.5 \
  --des $des \
  --batch_size 4 \
  --learning_rate 0.00001 \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --dec_in 862 \
  --patch_len 32 \
  --d_model 8192 \
  --d_ff 8192 \
  --alpha 1 \
  --beta 0.5 \
  --des $des \
  --batch_size 4 \
  --learning_rate 0.00001 \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_336 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --dec_in 862 \
  --patch_len 32 \
  --d_model 8192 \
  --d_ff 8192 \
  --alpha 1 \
  --beta 0.5 \
  --des $des \
  --batch_size 4 \
  --learning_rate 0.00001 \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --dec_in 862 \
  --patch_len 32 \
  --d_model 8192 \
  --d_ff 8192 \
  --alpha 1 \
  --beta 0.5 \
  --des $des \
  --batch_size 4 \
  --learning_rate 0.00001 \
  --itr 1