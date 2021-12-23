<h1 align="center"> RetinaFace Face Detector </h1>


## 1. Introduction

RetinaFace is a deep learning-based cutting-edge facial detector that is initially proposed in the [arXiv technical report](https://arxiv.org/abs/1905.00641) and
accepted at the 2020 IEEE Computer Vision and Pattern Recognition Conference (CVPR) in a paper 
entitled: [RetinaFace: Single-Shot Multi-Level Face Localisation in the Wild](https://openaccess.thecvf.com/content_CVPR_2020/html/Deng_RetinaFace_Single-Shot_Multi-Level_Face_Localisation_in_the_Wild_CVPR_2020_paper.html).


## 2. RetinaFace Pretrained Models

### Notes:

-  `AP`: Average Precision.
-  The presented RetinaFace face detection models are trained and evaluated using the [WIDER FACE](http://shuoyang1213.me/WIDERFACE/WiderFace_Results.html) dataset.
-  Based on the detection rate of [EdgeBox](https://link.springer.com/chapter/10.1007/978-3-319-10602-1_26), three levels of datasets difficulty are defined by incrementally incorporating hard facial samples, which generates three WIDER FACE validation subsets, namely `Easy-set`, `Medium-set`, and `Hard-set`.
-  The AP values shown in the table are the experimental results provided in the [InsightFace](https://github.com/deepinsight/insightface/tree/master/detection/retinaface) Github project.
<div align="center">
  
|                            |Model 1                                                               |Model 2        |
|:---------------------------|:--------------------------------------------------------------------:|:-------------:|
|**Backbone**                |ResNet50                                                              | MobileNet-0.25|
|**Loss function**           |RetinaFace                                                            |RetinaFace     | 
|**Easy-set** (AP)          |96.5%                                                                 |-              |
|**Medium-set** (AP)         |95.6%                                                                 |-              |         
|**Hard-set**(AP)               |90.4%                                                                 |82.5%          |    
|**Link to the model**       |[Google Drive](https://drive.google.com/drive/folders/1HEqM86_M5x_Wg2_2QniJ19wJlLwhNxbf?usp=sharing)|[Google Drive](https://drive.google.com/drive/folders/1KEbX0wuUbzG35QnhM1OT-pcsOHE-ofRg?usp=sharing)|
</div>


## 3. Testing

 - To test the pre-trained models, please check ``test.py``.







