  <h1 align="center"> XAIface Project </h1>

<h2 align="center"> 
 Measuring and Improving Explainability for AI-based Face Recognition 
</h2>

<p align="center">
<img src="https://user-images.githubusercontent.com/95922984/145866931-26f50ad1-ce10-467e-85d5-8983de00300d.png" width="400" height="300">
</p>

## 1. Introduction
This Github repository offers the deep face recognition pipelines selected to be considered to work on in the [XAIface](https://www.linkedin.com/in/chistera-xaiface-6a3478219/?originalSubdomain=fr) project. These face recognition pipelines include `RetinaFace`  for face detection, `ArcFace`  and `MagFace` for face recognition.

This Github repository is inspired by the source codes and face recognition and detection models available at [InsightFace](https://github.com/deepinsight/insightface) and [MagFace](https://github.com/IrvingMeng/MagFace) Github projects.

- For face detection tasks, please refer to [Face Detection](https://github.com/IrvingMeng/MagFace).
- For face recognition tasks, please refer to [Face Recognition](https://github.com/IrvingMeng/MagFace).
- For face recognition datasets, please refer to [Datasets](https://github.com/IrvingMeng/MagFace).


## 2. Environment Requirements

The following versions of the requirements are recommended by in InsightFace project:

- Python 3.x

     `$ sudo apt-get update` \
     `$ sudo apt-get install python3.x`
     
- Cuda 10.2 

  For cuda 10.2 instalation, please refer to [CUDA Toolkit 10.2 Download](https://developer.nvidia.com/cuda-10.2-download-archive). 
- PyTorch >= 1.6

     `$ pip install torch==1.6 torchvision torchaudio`

- Onnxruntime-gpu 1.6 
 
     `$ pip install onnxruntime-gpu==1.6`

- Insightface >= 0.2  
     `$ pip install -U insightface`
     

## 3. Training and Inference 
- For 
