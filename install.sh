####################################################################
#                                注   意                            #
#                         由于使用了删除rm指令请勿修改路径               #
#                         否则可能会误删系统文件引起系统崩溃              #
#                                                                  #
#                                                                  #
####################################################################

#Xcode路径
xcode="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File Templates/MVVM/"
if [ ! -d "$xcode" ]; then
    echo "MVVM目录不存在，正在创建目录"
    sudo mkdir "$xcode"
    echo "MVVM目录已创建"
else
    echo "MVVM目录存在"
fi
#文件名
name="MVVM.xctemplate"
#文件完整的路径
path="$xcode$name"
#判断文件是否存在
echo "$path"
if [ -d "$path" ]; then
echo "$name 文件存在"
#删除文件
sudo rm -rf "$path"
else
echo "$name 不存在"
fi
#复制文件
sudo cp -av "$name" "$path"

echo "done"

echo "develop test1"
