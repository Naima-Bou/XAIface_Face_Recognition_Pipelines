

<h1 align="center">  Arcface Implementation in Pytorch </h1>

## 1. Requirements

- Install Pytorch (torch>=1.6.0).
- Install `tensorboard`, `mxnet`, `easydict`, `onnx`, `sklearn`.

- Download the dataset
  from [Datasets](https://github.com/Naima-Bou/XAIface_Face_Recognition_Pipeline/tree/main/Datasets).

## 2. How to Train?

To train a model, run `train.py` with the path to the configs:

 -  <h4> Single node, 8 GPUs:</h4>

```shell
python -m torch.distributed.launch --nproc_per_node=8 --nnodes=1 --node_rank=0 --master_addr="127.0.0.1" --master_port=1234 train.py configs/ms1mv3_r50
```

- <h4> Multiple nodes, each node 8 GPUs: </h4> 

<h5> - Node 0: </h5> 

```shell
python -m torch.distributed.launch --nproc_per_node=8 --nnodes=2 --node_rank=0 --master_addr="ip1" --master_port=1234 train.py train.py configs/ms1mv3_r50
```

<h5> - Node 1: </h5> 

```shell
python -m torch.distributed.launch --nproc_per_node=8 --nnodes=2 --node_rank=1 --master_addr="ip1" --master_port=1234 train.py train.py configs/ms1mv3_r50
```

## 3. Pretrained Models

- The pretrained models can be found in [here](https://github.com/Naima-Bou/XAIface_Face_Recognition_Pipeline/tree/main/Face_Recognition/ArcFace_Face_Recognition/Face_Recognition_Models).

## 4. How to Test?
...
