#!/bin/bash

python3 /home/zhangk/repos/object_detection/RT-DETR/rtdetrv2_pytorch/references/deploy/rtdetrv2_torch.py \
        --config=/home/zhangk/repos/object_detection/RT-DETR/rtdetrv2_pytorch/configs/rtdetrv2/rtdetrv2_r18vd_120e_coco.yml \
        --resume=/home/zhangk/repos/object_detection/RT-DETR/rtdetrv2_pytorch/weights/rtdetrv2_r18vd_120e_coco_rerun_48.1.pth \
        --im-file=/home/zhangk/data/object_detection/coco2017/val2017/000000000872.jpg \
        --device=cuda
