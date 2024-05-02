CUDA_LAUNCH_BLOCKING=1 python run_qa.py \
    --dataset_name squad \
    --max_seq_length 384 \
    --model_name_or_path gpt2 \
    --per_device_train_batch_size 24 \
    --per_device_eval_batch_size 32 \
    --pad_to_max_length \
    --learning_rate 3e-5