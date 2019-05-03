#!/bin/sh
标题
perl -p -i -e "s/852359/插件名称/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/插件描述！/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json

#插件标识符
mv cydia副本 beta
mv sileo副本.json beta.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




