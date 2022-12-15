CUDA_VISIBLE_DEVICES=$1 python train.py --img 640 --batch-size 16 --epochs 50 --cfg models/yolov5n.yaml --data /data1/sw99/yolov5/dataset.yaml --weights ./ckpt/v5n.pt --single-cls --name v5n_0.1_2

# --teacher_weight ./ckpt/yolo_s_34.6.pt  --teacher_weight ./ckpt/v5x.pt
#--single-cls --data /data1/sw99/yolov5/dataset.yaml /home/sw99/Dataset_v4/data.yaml
# python export.py --weights runs/train/exp14/weights/best.pt --include coreml
