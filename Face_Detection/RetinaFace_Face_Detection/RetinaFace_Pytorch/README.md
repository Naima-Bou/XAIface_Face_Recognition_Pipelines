 <h1 align="center"> RetinaFace Pytorch Implementation </h1>
 
 ## 1. Introduction
 
 - The RetinaFace face detection code sources and pretrained models are obtained from the RetinaFace Pytorch implementation available from the [RetinaFace-Pytorch](https://github.com/ternaus/retinaface) Github project. 
 - The [RetinaFace-Pytorch](https://github.com/ternaus/retinaface) GitHub project is built on top of its predecessor RetinaFace PyTorch implementation available from the  [RetinaFace](https://github.com/biubug6/Pytorch_Retinaface). Both RetinaFace PyTorch implementations show similar performance compared to the original implementation.
 
 
 ## 2. Installation

For an RetinaFace-Pytorch library installation in your environment, please run:

`pip install -U retinaface_pytorch`

Please note, that it is also possible to use the GIT-code directly and let the local 
Python-path point to the proper location (e.g. 

```
sys.path.append('<path to GIT>/XAIface_Face_Recognition_Pipelines/Face_Detection/RetinaFace_Face_Detection/RetinaFace_Pytorch')
```

## 3. Training
### 3.1 Install dependencies
```
pip install -r requirements.txt
pip install -r requirements_dev.txt
```

### 3.2 Define config
Example configs could be found at [retinaface/configs](retinaface/configs)

### 3.3 Define environmental variables

```bash
export TRAIN_IMAGE_PATH=<path to train images>
export VAL_IMAGE_PATH=<path to validation images>
export TRAIN_LABEL_PATH=<path to train annotations>
export VAL_LABEL_PATH=<path to validation annotations>
```

### 3.4 Run training script

```
python retinaface/train.py -h
usage: train.py [-h] -c CONFIG_PATH
optional arguments:
  -h, --help            show this help message and exit
  -c CONFIG_PATH, --config_path CONFIG_PATH
                        Path to the config.
```
## 4 Inference

### 4.1 Install dependencies
The following dependencies have to installed if the training requirements 
are not installed (*maybe an incomplete list so far...*)
```
pip install albumentations
pip install iglovikov-helper-functions
```

### 4.2 Example code for inference

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
