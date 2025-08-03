# A2S BUILD & RUN

# (Selfhosted Ollama) Server

* https://github.com/ollama/ollama/issues/11621
* https://www.reddit.com/r/ollama/comments/1meox99/new_qwen3_coder_30b_does_not_support_tools/

```
ollama run hf.co/unsloth/Qwen3-Coder-30B-A3B-Instruct-GGUF:UD-Q4_K_XL
```

## (Docker) Client

```
docker build -t node20-qwen3-coder .
```

## (Docker) Usage

```
#!/bin/sh

docker run \
       -it \
       --rm \
       -e OPENAI_API_KEY="qwen3-coder" \
       -e OPENAI_BASE_URL="http://10.0.11.104:11435/v1" \
       -e OPENAI_MODEL="hf.co/unsloth/Qwen3-Coder-30B-A3B-Instruct-GGUF:UD-Q4_K_XL" \
       node20-qwen3-coder

# EOF
```

# EOF
