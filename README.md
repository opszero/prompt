# Prompt

Prompt provides LLMs that can run on Mac M1 Machines with 16GB Memory. The goal
is to make LLMs accessible and usable to everyone without having to resort to
using more expensive Cloud infrastructure and Nvidia chips. Furthermore, it
uses open source models from Huggingface that are known to work well on Mac M1s
to make it easy to get started.

- [Llama.cpp](https://github.com/ggerganov/llama.cpp)
- [CRD716/ggml-vicuna-1.1-quantized](https://huggingface.co/CRD716/ggml-vicuna-1.1-quantized)

# Usage

## Setup

```
git clone https://github.com/opszero/prompt && cd prompt && ./build.sh
```

# Example

```
cd examples && ./job-post-extract-company-name.sh
```

# Support

<a href="https://www.opszero.com"><img src="https://media.opszero.com/insights/brands/logo/2023/04/26/02/04/12/opsZero_logo.svg" width="300px"/></a>
