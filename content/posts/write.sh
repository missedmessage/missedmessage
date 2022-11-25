cd "Github repo"/Blog/zozo2_hugo
now=$(date "+%Y-%m-%d")
str=$(md5 -s $now)
md5=${str#* = }
hugo new posts/"$now.md"
open /Users/wangshuai/GitHub\ repo/Blog/zozo2_hugo/content/posts/$now.md
cd content/posts
mkdir "$md5"