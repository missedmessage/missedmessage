cd "Github repo"/Blog/zozo2_hugo
now1=$(date "+%Y-%m-%dT%H:%M:%S+08:00")
now2=$(date "+%Y %m %d")
str=$(md5 -s $now1$now2)
md5=${str#* = }
submd5=${md5:4:(22-4)}

hugo new posts/"$submd5.md"
open /Users/wangshuai/GitHub\ repo/Blog/zozo2_hugo/content/posts/$submd5.md
cd content/posts
mkdir "$submd5"