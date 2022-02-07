<h1 align="center"> RetinaFace Pretrained Models </h1>

### Notes:

-  `AP`: Average Precision.
-  The presented RetinaFace face detection models are trained and evaluated using the [WIDER FACE](http://shuoyang1213.me/WIDERFACE/WiderFace_Results.html) dataset.
-  According to the [arXiv technical report](https://arxiv.org/abs/1905.00641), three levels of datasets difficulty are defined using the detection rate of [EdgeBox](https://link.springer.com/chapter/10.1007/978-3-319-10602-1_26) by incrementally incorporating hard facial samples, which generates three WIDER FACE subsets, namely `Easy-set`, `Medium-set`, and `Hard-set`.

-  The AP values shown in the table are the experimental results provided in the [InsightFace](https://github.com/deepinsight/insightface/tree/master/detection/retinaface) Github project.
<div align="center">


|                           |Model 1                                                               |Model 2        |
| :--------------------------- |:--------------------------------------------------------------------:|:-------------:|
|**Backbone**                |ResNet50                                                              | MobileNet-0.25|
|**Loss function**           |RetinaFace                                                            |RetinaFace     | 
|**Easy-set** (AP)          |96.5%                                                                 |-              |
|**Medium-set** (AP)         |95.6%                                                                 |-              |         
|**Hard-set**(AP)               |90.4%                                                                 |82.5%          |    
|**Link to the model**       |[Google Drive](https://drive.google.com/drive/folders/1HEqM86_M5x_Wg2_2QniJ19wJlLwhNxbf?usp=sharing)|[Google Drive](https://drive.google.com/drive/folders/1KEbX0wuUbzG35QnhM1OT-pcsOHE-ofRg?usp=sharing)|
</div>


### Testing

 - To test the pretrained models, please check ``test.py``.
 
#### Notes on running RetinaFace on Windows (JRS)
 - the special makefile (Makefile.bat) has to be called in order to compile binary implementations of several code-parts
 - the ResNet50-model (names as "R50-symbol.json" and "R50-0000.params") has to be copied to the ./model directory
 - an input-image namend "t1.jpg" has to be copied to the entire directory








