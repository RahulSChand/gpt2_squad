# Run SQUAD Training on GPT2

### Why create this repo? when there are 100's of squad dataset training on huggingface examples available?

I created this because all HF examples or repos that show training on squad assume a tokenizer similiar to that of bert. Using a gpt2 tokenizer (which doesn't have special symbols like [CLS], [SEP]) gives error when using those examples. The other github repo I found that does this https://github.com/ftarlaci/GPT2sQA doesn't tokenize the inputs correctly & final evaluation metrics also come out to much lower

### How to Run?
`./train_qa.sh`

### Evaluation metrics
`On squad_v1: F1: 79, EM: 68`

### Dependencies

`pip install transformers` & `pip install datasets`


