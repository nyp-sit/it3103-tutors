TRAIN_IMAGE_DIR=/home/ubuntu/balloon_project/images/train
VAL_IMAGE_DIR=/home/ubuntu/balloon_project/images/val
TRAIN_ANNOTATIONS_FILE=/home/ubuntu/balloon_project/annotations/balloon_train_annotations.json
VAL_ANNOTATIONS_FILE=/home/ubuntu/balloon_project/annotations/balloon_val_annotations.json
OUTPUT_DIR=/home/ubuntu/balloon_project/data

# python create_tf_records.py --logtostderr \
#       --train_image_dir="${TRAIN_IMAGE_DIR}" \
#       --val_image_dir="${VAL_IMAGE_DIR}" \
#       --train_annotations_file="${TRAIN_ANNOTATIONS_FILE}" \
#       --val_annotations_file="${VAL_ANNOTATIONS_FILE}" \
#       --include_masks=TRUE \
#       --output_dir="${OUTPUT_DIR}"



python create_tf_records.py --logtostderr \
      --train_image_dir="${TRAIN_IMAGE_DIR}" \
      --val_image_dir="${VAL_IMAGE_DIR}" \
      --train_annotations_file="${TRAIN_ANNOTATIONS_FILE}" \
      --val_annotations_file="${VAL_ANNOTATIONS_FILE}" \
      --include_masks=FALSE \
      --output_dir="${OUTPUT_DIR}"