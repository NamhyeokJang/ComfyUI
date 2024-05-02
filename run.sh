#!/bin/bash

# 가상화 진입
source ~/comfyui/venv/bin/activate

# 서버 실행
cd ~/comfyui
python main.py --listen 0.0.0.0 --port 8080 --gpu-only