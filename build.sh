if [ ! -d "llama.cpp" ]; then
  git clone https://github.com/ggerganov/llama.cpp
fi

pushd llama.cpp
git pull
LLAMA_METAL=1 make
popd

pushd llama.cpp/models
if [ ! -f "ggml-vicuna-7b-1.1-q4_1.bin" ]; then
  curl -L -O https://huggingface.co/CRD716/ggml-vicuna-1.1-quantized/resolve/main/ggml-vicuna-7b-1.1-q4_1.bin
fi
popd

pushd llama.cpp/models
if [ ! -f "mpt-7b.ggmlv3.q4_1.bin" ]; then
  curl -L -O https://huggingface.co/TheBloke/MPT-7B-GGML/resolve/main/mpt-7b.ggmlv3.q4_1.bin
fi
popd
