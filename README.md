# Prompt

Prompt enables running open-source LLMs optimized for Mac M1 machines with 16GB
of memory. Its aim is to make LLMs accessible, eliminating the need for
expensive cloud infrastructure and Nvidia chips. Additionally, it leverages
open-source models from Huggingface that are proven to perform well on Mac M1s,
ensuring a good experience on common developer hardware.

Built on top of:

- [Llama.cpp](https://github.com/ggerganov/llama.cpp)
- [ggml](https://github.com/ggerganov/ggml)

# Usage

## Setup

```
git clone https://github.com/opszero/prompt && cd prompt && ./build.sh
```

# Example

## WizardLM

- [TheBloke/WizardLM-7B-V1.0-Uncensored-GGML](https://huggingface.co/TheBloke/WizardLM-7B-V1.0-Uncensored-GGML/resolve/main/wizardlm-7b-v1.0-uncensored.ggmlv3.q4_1.bin) - Noncommercial
- [TheBloke/WizardLM-13B-V1.0-Uncensored-GGML](https://huggingface.co/TheBloke/WizardLM-13B-V1.0-Uncensored-GGML/resolve/main/wizardlm-13b-v1.0-uncensored.ggmlv3.q4_1.bin)

```
cd examples
./job-post-extract-company-name-wizardlm-7b.sh
./job-post-extract-company-name-wizardlm-13b.sh
```

## Vicuna

- [CRD716/ggml-vicuna-1.1-quantized](https://huggingface.co/CRD716/ggml-vicuna-1.1-quantized) - Noncommercial

```
cd examples && ./job-post-extract-company-name-vicuna-7b.sh
```

## MPT5

- [TheBloke/MPT-7B-Instruct-GGM](https://huggingface.co/TheBloke/MPT-7B-Instruct-GGML) - Commercial

```
cd examples && ./job-post-extract-company-name-mpt5-7b.sh
```

## Falcon

- [RachidAR/falcon-7B-ggml](https://huggingface.co/RachidAR/falcon-7B-ggml) - Commerical

```
cd examples && ./job-post-extract-company-name-falcon-7b.sh
```

# Support

<a href="https://www.opszero.com"><img src="https://media.opszero.com/insights/brands/logo/2023/04/26/02/04/12/opsZero_logo.svg" width="300px"/></a>
