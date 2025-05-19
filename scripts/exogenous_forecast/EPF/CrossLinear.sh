export CUDA_VISIBLE_DEVICES=0

model_name=CrossLinear
des='CrossLinear-MS'

python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/EPF/ \
  --data_path NP.csv \
  --model_id NP_168_24 \
  --model $model_name \
  --data custom \
  --features MS \
  --seq_len 168 \
  --pred_len 24 \
  --dec_in 3 \
  --patch_len 16 \
  --d_model 768 \
  --d_ff 2048 \
  --alpha 1 \
  --beta 1 \
  --des $des \
  --batch_size 8 \
  --learning_rate 0.001 \
  --itr 1

python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/EPF/ \
  --data_path PJM.csv \
  --model_id PJM_168_24 \
  --model $model_name \
  --data custom \
  --features MS \
  --seq_len 168 \
  --pred_len 24 \
  --dec_in 3 \
  --patch_len 16 \
  --d_model 1024 \
  --d_ff 4096 \
  --alpha 1 \
  --beta 1 \
  --des $des \
  --batch_size 4 \
  --learning_rate 0.001 \
  --itr 1

python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/EPF/ \
  --data_path BE.csv \
  --model_id BE_168_24 \
  --model $model_name \
  --data custom \
  --features MS \
  --seq_len 168 \
  --pred_len 24 \
  --dec_in 3 \
  --patch_len 24 \
  --d_model 1024 \
  --d_ff 2048 \
  --alpha 1 \
  --beta 1 \
  --des $des \
  --batch_size 8 \
  --learning_rate 0.001 \
  --itr 1

python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/EPF/ \
  --data_path FR.csv \
  --model_id FR_168_24 \
  --model $model_name \
  --data custom \
  --features MS \
  --seq_len 168 \
  --pred_len 24 \
  --dec_in 3 \
  --patch_len 24 \
  --d_model 1024 \
  --d_ff 2048 \
  --alpha 2 \
  --beta 1 \
  --des $des \
  --batch_size 16 \
  --learning_rate 0.0001 \
  --itr 1

python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/EPF/ \
  --data_path DE.csv \
  --model_id DE_168_24 \
  --model $model_name \
  --data custom \
  --features MS \
  --seq_len 168 \
  --pred_len 24 \
  --dec_in 3 \
  --patch_len 16 \
  --d_model 1024 \
  --d_ff 2048 \
  --alpha 2 \
  --beta 1 \
  --des $des \
  --batch_size 16 \
  --learning_rate 0.001 \
  --itr 1