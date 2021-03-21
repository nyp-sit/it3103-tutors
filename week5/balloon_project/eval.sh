#export MODEL=ssd_resnet101_v1_fpn_640x640_coco17_tpu-8
export MODEL=mask_rcnn_inception_resnet_v2_1024x1024_coco17_gpu-8
export CUDA_VISIBLE_DEVICES=""
export PIPELINE_CONFIG_PATH=/home/ubuntu/balloon_project/models/${MODEL}/pipeline.config
export MODEL_DIR=/home/ubuntu/balloon_project/models/${MODEL}/
export CHECKPOINT_DIR=/home/ubuntu/balloon_project/models/${MODEL}/
python /home/ubuntu/git/tensorflow/models/research/object_detection/model_main_tf2.py \
    --pipeline_config_path="${PIPELINE_CONFIG_PATH}" \
    --model_dir="${MODEL_DIR}" \
    --checkpoint_dir="${CHECKPOINT_DIR}" \
    --alsologtostderr
