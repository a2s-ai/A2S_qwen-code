#!/bin/sh

docker run \
       -it \
       --rm \
       -e OPENAI_API_KEY="qwen3-coder" \
       -e OPENAI_BASE_URL="http://10.0.11.104:11435/v1" \
       -e OPENAI_MODEL="hf.co/unsloth/Qwen3-Coder-30B-A3B-Instruct-GGUF:UD-Q4_K_XL" \
       node20-qwen3-coder

# EOF
