 <h1 align="center"> Pytorch Implementation of RetinaFace </h1>
 
 ## 1. Introduction
 
 - The RetinaFace face detection code sources and pretrained models are obtained from the RetinaFace Pytorch implementation available from  [RetinaFace-Pytorch](https://github.com/ternaus/retinaface) Github project. 
 
 - The [RetinaFace-Pytorch](https://github.com/ternaus/retinaface) GitHub project is build on the top of its predecessor RetinaFace pytorch implementation available from  [RetinaFace](https://github.com/biubug6/Pytorch_Retinaface). The both RetinaFace pytorch implementations show similar performance compared to the original implementation.
 
 ## 2. Installation

For RetinaFace-Pytorch installation, please run:

`pip install -U retinaface_pytorch`

## 3. Example of inference

```python
import cv2
from retinaface.pre_trained_models import get_model
```

`image = <numpy array with shape (height, width, 3)>`

```python
model = get_model("resnet50_2020-07-20", max_size=2048)
model.eval()
annotation = model.predict_jsons(image)
```
