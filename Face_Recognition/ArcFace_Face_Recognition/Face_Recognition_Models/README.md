<h1 align="center"> ArcFace Face Recognition Models </h1>






**Notes:**
 
 - `ACC`: Accuracy.
 - The Arcface face recognition models are trained with ResNet100 and ResNet50 architectures under the supervision of ArcFace loss.
 - The ACC values shown in the table are the experimental results provided in the [InsightFace](https://github.com/deepinsight/insightface/tree/master/model_zoo) Github project.

### 1. ArcFace Pretrained Models

<div align="center">
  
|                            |Model 1  |Model 2  |
|:---------------------------|:------:|:-------:|
|**Backbone**               |ResNet100|ResNet50|
|**Training dataset**        |MS1MV2  |MS1MV2   |
|**Loss function**           |ArcFace |ArcFace  |
|**Machine learning library**|PyTorch |PyTorch  |
|**Link to the pretrained model** |[Google Drive](https://drive.google.com/file/d/1tzv-_XFOWJbrKEkWx0YVW9fGNlxIP32h/view?usp=sharing) |[Google Drive](https://drive.google.com/file/d/1DSpbwx73eKJGYWsk2kMy5gLiG9HGGhnu/view?usp=sharing)|
 </div>

 ### 2. ArcFace Pretrained Models Evaluation on Various Datasets     
  
<div align="center">
  
|<img width=215/>            |Model 1  <img width=30/> |Model 2 <img width=30/> |
|:---------------------------|:------:|:-------:|
|**LFW**         (ACC)       |-       |99.833%  |
|**CFP-FP**      (ACC)       |-       |98.083%  |
|**AgeDB-30**    (ACC)       |-       |98.083%  |
|**MegaFace**    (ACC)       |-       |   -     |
|**MR-ALL**      (ACC)       |80.725% |77.696%  |
|**African**     (ACC)       |79.117% |74.596%  |
|**Caucasian**   (ACC)       |87.176% |84.126%  |
|**South Asian** (ACC)       |85.501% |82.041%  |
|**East Asian**  (ACC)       |55.807% |51.105%  |
</div>



