# Annotating images (Optional if you want to annotate your own images)

## CVAT

You can use CVAT (Computer Vision Annotation Tool) to annotate images. CVAT supports a variety of annotation tasks, such as bounding box and segmentation. You can install CVAT on your own desktop (as a docker container) by following the instructions at  https://github.com/openvinotoolkit/cvat/blob/develop/cvat/apps/documentation/installation.md.  Alternatively, you can use the online CVAT for your annotation tasks, by registering an account at https://cvat.org The online CVAT however has the following limitations: 

- No more than 10 tasks per user 
- Maximum 500MB of data

CVAT supports a variety of annotation format, including COCO, PASCAL VOC, YOLO to name just a few. 

For our lab exercise, we will use COCO format as it supports both bounding boxes and segmentation for object detection. 

## How to use? 

You can watch the following videos on how to use CVAT for annotation: 

Bounding Box: https://www.youtube.com/watch?v=OMgQ2JzOAWA 

Segmentation: https://www.youtube.com/watch?v=9Fe_GzMLo3E



## Organizing your Dataset 

It is good practice to name your image files with a sequence number for easy processing later on, e.g. balloon-1.jpg, balloon-2.jpg, etc.

You should separate your images into train and validation set.  Create two different tasks for training set annotation and validation set annotation. 

Once you have finished your annotation, you can either export the annotation file (which is a JSON file) or export the dataset (which includes both the annotation and images). 

It is recommended you export as a dataset as the zip file contains the folder structure that we can just copy over to the project folder. 

