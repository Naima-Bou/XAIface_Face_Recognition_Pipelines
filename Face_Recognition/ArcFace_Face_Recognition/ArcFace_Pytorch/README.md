

<h1 align="center">  Arcface Implementation in Pytorch </h1>

The ArcFace face recognition models and source codes are obtained from [InsightFace](https://github.com/deepinsight/insightface) Github projects.


## 1. Requirements

- Install Pytorch (torch>=1.6.0).
- Install `tensorboard`, `mxnet`, `easydict`, `onnx`, `sklearn`.

- Download the dataset
  from [Datasets](https://github.com/Naima-Bou/XAIface_Face_Recognition_Pipelines/tree/main/Datasets).

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

- The pretrained models can be found in [ArcFace Face Recognition Models](https://github.com/Naima-Bou/XAIface_Face_Recognition_Pipelines/tree/main/Face_Recognition/ArcFace_Face_Recognition/Face_Recognition_Models).


## 2. How to Test?

Test example of the ArcFace pretrained model with ResNet50 backbone on the IJB-C dataset:

- Additional requirements are `pandas`, `menpo` and `prettytable`.

- Additional requirements are `pandas`, `menpo` and `prettytable`.

` CUDA_VISIBLE_DEVICES=0 python eval_ijbc.py \
--model-prefix backbone_resnet50.pth \
--image-path IJB_release/IJBC \
--result-dir MS1MV2_ResNet50_ArcFace \
--batch-size 128 \
--job MS1MV2_ResNet50_ArcFace \
--target IJBC \
--network r50`
