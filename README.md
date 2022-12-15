# YoloV5 Knoweldge Distillation
this repository is implementation of [Distilling Object Detectors with Fine-grained Feature Imitation](https://openaccess.thecvf.com/content_CVPR_2019/papers/Wang_Distilling_Object_Detectors_With_Fine-Grained_Feature_Imitation_CVPR_2019_paper.pdf)
![distillation image](https://user-images.githubusercontent.com/40621030/143764188-2f397675-d518-484d-acb6-b98e1895afef.PNG)

if you want to distill knoweldge of teacher model

```bash
$ python train.py --data coco.yaml --cfg yolov5n.yaml --data 'Flower dataset yaml path' --weights 'Pretrained weight path' --batch-size 16 --teacher_weight 'Teacher weight path'
```

if you want to improve model generalization with mixup

```bash
$ vim data/hyp.scratch-low.yaml
```
change the mixup ratio in this file, then train your model

```bash
$ python train.py --data coco.yaml --cfg yolov5n.yaml --data 'Flower dataset yaml path' --weights 'Pretrained weight path' --batch-size 16 --teacher_weight 'Teacher weight path'
```