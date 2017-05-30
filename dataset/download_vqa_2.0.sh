#!/bin/sh



wget http://www.vlfeat.org/matconvnet/models/imagenet-vgg-verydeep-19.mat -P ./VGG_19

#Annotations
wget http://visualqa.org/data/mscoco/vqa/v2_Annotations_Train_mscoco.zip
wget http://visualqa.org/data/mscoco/vqa/v2_Annotations_Val_mscoco.zip

#Questions
wget http://visualqa.org/data/mscoco/vqa/v2_Questions_Train_mscoco.zip
wget http://visualqa.org/data/mscoco/vqa/v2_Questions_Val_mscoco.zip
wget http://visualqa.org/data/mscoco/vqa/v2_Questions_Test_mscoco.zip

#Images
wget http://msvocds.blob.core.windows.net/coco2014/train2014.zip
wget http://msvocds.blob.core.windows.net/coco2015/test2015.zip
wget http://msvocds.blob.core.windows.net/coco2014/val2014.zip

#Complimentary Pairs
wget http://visualqa.org/data/mscoco/vqa/v2_Complementary_Pairs_Train_mscoco.zip
wget http://visualqa.org/data/mscoco/vqa/v2_Complementary_Pairs_Val_mscoco.zip



unzip v2_Questions_Test_mscoco.zip -d Questions/
uunzip v2_Questions_Train_mscoco.zip -d Questions/
unzip v2_Questions_Val_mscoco.zip -d Questions/
unzip v2_Annotations_Train_mscoco.zip -d Annotations/
unzip v2_Annotations_Val_mscoco.zip -d Annotations/
unzip val2014.zip -d Images/
unzip train2014.zip -d Images/
unzip train2014.zip -d Images/
unzip test2015.zip -d Images/
