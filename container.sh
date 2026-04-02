#!/usr/bin/env bash
docker run -it --gpus all \
--name "LLMTest" \
--shm-size=32g \
-v /data:/data \
-v /home/users/zhengpei.liu:/home/users/zhengpei.liu \
-w /home/users/zhengpei.liu/nano-vllm \
--entrypoint="/bin/bash" \
nvcr.io/nvidia/pytorch:25.10-py3
