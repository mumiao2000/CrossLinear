export CUDA_VISIBLE_DEVICES=0

model_name=CrossLinear
des='CrossLinear-MS'

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_96 \
  --model $model_name \
  --data ETTm1 \
  --features MS \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --dec_in 7 \
  --patch_len 16 \
  --d_model 512 \
  --d_ff 1024 \
  --alpha 1 \
  --beta 0.5 \
  --des $des \
  --batch_size 16 \
  --learning_rate 0.0001 \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_192 \
  --model $model_name \
  --data ETTm1 \
  --features MS \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --dec_in 7 \
  --patch_len 16 \
  --d_model 512 \
  --d_ff 2048 \
  --alpha 1 \
  --beta 1 \
  --des $des \
  --batch_size 16 \
  --learning_rate 0.0001 \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_336 \
  --model $model_name \
  --data ETTm1 \
  --features MS \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --dec_in 7 \
  --patch_len 16 \
  --d_model 512 \
  --d_ff 2048 \
  --alpha 1 \
  --beta 1 \
  --des $des \
  --batch_size 8 \
  --learning_rate 0.0001 \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_720 \
  --model $model_name \
  --data ETTm1 \
  --features MS \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --dec_in 7 \
  --patch_len 16 \
  --d_model 512 \
  --d_ff 512 \
  --alpha 0 \
  --beta 1 \
  --des $des \
  --batch_size 16 \
  --learning_rate 0.0001 \
  --itr 1