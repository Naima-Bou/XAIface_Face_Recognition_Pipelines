<h1 align="center"> Face Recognition Datasets </h1>

A selection of face recognition datasets is listed below.
The datasets are grouped into training/validation/test following the organization considered in the InsightFace Github project.
 
 ### Notes:
- The ArcFace face recognition models provided in <a href="https://github.com/Naima-Bou/XAIface_Face_Recognition_Pipelines/tree/main/Face_Recognition/ArcFace_Face_Recognition/Face_Recognition_Models">ArcFace models</a> are trained only with the MS1MV2 dataset.
     
- The preprocessed (aligned, cropped and face detected) datasets are obtained from the ArcFace Github project.

- The "Terms of use" information refers to the original (not preprocessed) datasets: 

   `Yes`: To download and use the dataset, a license agreement needs to be signed.
   
   `No`: There is no need to sign a license agreement for using the dataset.
    
      
      

## 1. Training Datasets

<div align="center">
    
|Training datasets        |#Subjects|#Images| Original / preprocessed dataset |Dataset link |Terms of use for original dataset|                                                                       
|:------------------------|:-------:|:-----:|:-------------------------:|:-----------------------------------------------------------------------------------------------:|:--:|
|<h4> CASIA-Webface  </h4>|10K      | 0.5M  |Preprocessed               |<a href="https://drive.google.com/file/d/1KxNCrXzln0lal3N4JiYl9cFOIhT78y1l/view">Google Drive</a>|<a href="http://www.cbsr.ia.ac.cn/english/casia-webFace/casia-webfAce_AgreEmeNtS.pdf">Yes</a>|
|<h4> Vggface2       </h4>|9K       |3.31M  |Preprocessed              |<a href="https://drive.google.com/file/d/1dyVQ7X3d28eAcjV3s3o0MT-HyODp_v3R/view">Google Drive</a>|Not currently available|
|<h4> MS1MV2         </h4>|85K      |5.8M   |Preprocessed              |<a href="https://drive.google.com/file/d/1SXS4-Am3bsKSK615qbYdbA_FMVh3sAvR/view">Google Drive</a>|No|
|<h4> DiveFace         </h4>|24k    |150k   |-              |<a href="https://github.com/BiDAlab/DiveFace">GitHub</a>|<a href="https://github.com/BiDAlab/DiveFace">Yes</a>|
|<h4> FairFace         </h4>|-    |108K    |Preprocessed (with <a href="http://dlib.net/python/index.html#dlib.get_face_chip">get_face_chip()</a>) |<a href="https://github.com/joojs/fairface">GitHub</a>|No|
|<h4> FairFaceRec (superset of IJB-C) </h4>|6139 |152917k|Original |<a href="https://chalearnlap.cvc.uab.es/dataset/36/description/">Official Page</a>|<a href="https://competitions.codalab.org/competitions/24184#learn_the_details-terms_and_conditions">Yes</a>|

</div>
      
## 2. Validation Datasets

<div align="center">
    
|Validation datasets |#Subjects|#Images|Original / preprocessed dataset|Dataset link                                                                 |Terms of use for original dataset|
|:-------------------|:-------:|:-----:|:------------------------:|:---------------------------------------------------------------------------:|:----------:|
|<h4> AgeDB-30 </h4> |570      |12,240 |Original                  |<a href="https://ibug.doc.ic.ac.uk/resources/agedb/">Official Page</a>       |<a href="https://ibug.doc.ic.ac.uk/resources/agedb/">Yes</a>         |
|<h4> LFW      </h4> |5749     |13233  |Original                  |<a href="http://vis-www.cs.umass.edu/lfw/">Official Page</a>                 |No          |
|<h4> CALFW    </h4> |5749     |13233  |Original                  |<a href="http://whdeng.cn/CALFW/index.html?reload=true">Official Page</a>    |No          |
|<h4> CPLFW    </h4> |5749     |13233  |Original                  |<a href="http://www.whdeng.cn/cplfw/index.html?reload=true">Official Page</a>|No          |

</div>

## 3. Test Datasets

<div align="center">
    
|Test datasets                |#Subjects|#Images|Original / preprocessed dataset| Dataset link                                                                |Terms of use for original dataset|
|:----------------------------|:-------:|:-----:|:-------------:|:-----------------------------------------------------------------------------------------------:|:------:|
|<h4> IJB (IJB-B, IJB-C)</h4> | -       |  -    |Preprocessed   |<a href="https://drive.google.com/file/d/1aC4zf2Bn0xCVH_ZtEuQipR2JvRb1bf8o/view">Google Drive</a>|<a href="https://nigos.nist.gov/datasets/ijbc/request">Yes</a>      |
|<h4> TrillionPairs     </h4> |5,749    |1.58M  |Original       |<a href="http://trillionpairs.deepglint.com/overview">Official Page</a>                          |No      |



