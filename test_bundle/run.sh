#!/bin/sh

echo "===== YOLO Test Start ====="

export LD_LIBRARY_PATH="/mnt/system/lib:$LD_LIBRARY_PATH"

chmod +x sample_yolov8

./sample_yolov8 ./yolo11n_cv181x_int8_sym.cvimodel ./test.jpg

echo "===== YOLO Test End ====="
