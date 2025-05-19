export CUDA_VISIBLE_DEVICES=0

model_name=CrossLinear
des='CrossLinear-M'

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_96 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --dec_in 21 \
  --patch_len 4 \
  --d_model 128 \
  --d_ff 2048 \
  --alpha 1 \
  --beta 0.5 \
  --des $des \
  --batch_size 16 \
  --learning_rate 0.0001 \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_192 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --dec_in 21 \
  --patch_len 4 \
  --d_model 128 \
  --d_ff 2048 \
  --alpha 1 \
  --beta 0.5 \
  --des $des \
  --batch_size 16 \
  --learning_rate 0.0001 \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_336 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --dec_in 21 \
  --patch_len 4 \
  --d_model 128 \
  --d_ff 2048 \
  --alpha 1 \
  --beta 0.5 \
  --des $des \
  --batch_size 16 \
  --learning_rate 0.0001 \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --dec_in 21 \
  --patch_len 4 \
  --d_model 128 \
  --d_ff 4096 \
  --alpha 1 \
  --beta 0.5 \
  --des $des \
  --batch_size 16 \
  --learning_rate 0.0001 \
  --itr 1