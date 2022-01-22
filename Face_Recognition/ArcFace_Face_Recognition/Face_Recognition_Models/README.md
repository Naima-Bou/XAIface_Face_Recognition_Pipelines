<h1 align="center"> ArcFace Face Recognition Models </h1>






**Notes:**
 
 - `ACC`: Accuracy.
 - `_pfc`: using Partial FC, with sample-ratio=0.1.
 - The Arcface face recognition models are trained with various ResNet architectures under the supervision of ArcFace loss.
 - The ACC values shown in the table are the experimental results provided in the [InsightFace](https://github.com/deepinsight/insightface/tree/master/model_zoo) Github project.

### 1. List of Pretrained ArcFace Models

<div align="center">
  
|                            |Model 1                                                                                            |Model 2  |Model 3  |Model 4   |
|:---------------------------|:--------------------------------------------------------------------------------------------------:|:------:|:-------:|:--------:|
|**Backbone**               |ResNet100                                                                                           |ResNet100|ResNet-50|ResNet-50|
|**Training dataset**        |MS1MV2                                                                                              |MS1MV2  |MS1MV2   |MS1MV2_pfc|
|**Loss function**           |ArcFace                                                                                             |ArcFace |ArcFace  |ArcFace   |
|**Machine learning library**|MXNet                                                                                               |PyTorch |PyTorch  |PyTorch   |
|**Link to the pretrained model** |[Google Drive](https://drive.google.com/drive/folders/1v6fP2ZQIUp2LS7mnyudwLqgnnqvLrOk3?usp=sharing)|[Google Drive](https://drive.google.com/file/d/1tzv-_XFOWJbrKEkWx0YVW9fGNlxIP32h/view?usp=sharing)                                              |[Google Drive](https://drive.google.com/file/d/1DSpbwx73eKJGYWsk2kMy5gLiG9HGGhnu/view?usp=sharing)                                              |[Google Drive](https://drive.google.com/file/d/1hcoHaq-7YppPxICTjRO-1vPscKoXs06m/view?usp=sharing)                                                                            |
</div>

 ### 2. ArcFace Pretrained Models Evaluation on Various Datasets     
  
<div align="center">
  
|<img width=215/>              |Model 1 <img width=30/>                             |Model 2  <img width=30/> |Model 3 <img width=30/> |Model 4 <img width=30/> |
|:---------------------------|:--------------------------------------------------------------------------------------------------:|:------:|:-------:|:--------:|
|**LFW**         (ACC)       |99.77%                                                                                              |-       |99.833%  |99.783%   |
|**CFP-FP**      (ACC)       |98.27%                                                                                              |-       |98.083%  |98.071%   |
|**AgeDB-30**    (ACC)       |98.28%                                                                                              |-       |98.083%  |98.017%   |
|**MegaFace**    (ACC)       |98.47%                                                                                              |-       |   -     |-         |
|**MR-ALL**      (ACC)       |-                                                                                                   |80.725% |77.696%  |77.738%   |
|**African**     (ACC)       |-                                                                                                   |79.117% |74.596%  |74.728%   |
|**Caucasian**   (ACC)       |-                                                                                                   |87.176% |84.126%  |84.883%   |
|**South Asian** (ACC)       |-                                                                                                   |85.501% |82.041%  |82.798%   |
|**East Asian**  (ACC)       |-                                                                                                   |55.807% |51.105%  |52.507%   |
</div>



