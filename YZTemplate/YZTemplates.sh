# !/bin/sh

# 复制 模板文件到 /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates/Source/ 下

SAVEIFS=$IFS
IFS=$(echo  "\n\b")

FILE_TEMPLATES_PATH="/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates/Source/"

YZCollectionViewController_PATH="$PWD/YZCollectionViewController.xctemplate"
YZTableViewController_PATH="$PWD/YZTableViewController.xctemplate"
YZViewController_PATH="$PWD/YZViewController.xctemplate"

YZService_PATH="$PWD/YZService.xctemplate"
YZModel_PATH="$PWD/YZModel.xctemplate"

sudo cp -R -p $YZCollectionViewController_PATH $FILE_TEMPLATES_PATH
sudo cp -R -p $YZTableViewController_PATH $FILE_TEMPLATES_PATH
sudo cp -R -p $YZViewController_PATH $FILE_TEMPLATES_PATH

sudo cp -R -p $YZService_PATH $FILE_TEMPLATES_PATH
sudo cp -R -p $YZModel_PATH $FILE_TEMPLATES_PATH

OC_CATEGORY_PATH="$PWD/Objective-C category.xctemplate"
OC_PROTOCOL_PATH="$PWD/Objective-C protocol.xctemplate"
OC_EXTENSION_PATH="$PWD/Objective-C class extension.xctemplate"

sudo cp -R -p $OC_CATEGORY_PATH $FILE_TEMPLATES_PATH
sudo cp -R -p $OC_PROTOCOL_PATH $FILE_TEMPLATES_PATH
sudo cp -R -p $OC_EXTENSION_PATH $FILE_TEMPLATES_PATH

IFS=$SAVEIFS
