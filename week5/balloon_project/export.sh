export MODEL=mask_rcnn_inception_resnet_v2_1024x1024_coco17_gpu-8
export PIPELINE_CONFIG_PATH=/home/ubuntu/balloon_project/models/${MODEL}/pipeline.config
export MODEL_DIR=/home/ubuntu/balloon_project/models/${MODEL}/
export TRAIN_CHECKPOINT_DIR=/home/ubuntu/balloon_project/models/${MODEL}/
export EXPORT_DIR=/home/ubuntu/balloon_project/exported_models/${MODEL}/

python /home/ubuntu/git/tensorflow/models/research/object_detection/exporter_main_v2.py \
    --input_type image_tensor \
    --pipeline_config_path ${PIPELINE_CONFIG_PATH} \
    --trained_checkpoint_dir ${TRAIN_CHECKPOINT_DIR} \
    --output_directory ${EXPORT_DIR}
    
