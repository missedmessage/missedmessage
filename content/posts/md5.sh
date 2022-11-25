cd "Github repo"/Blog/zozo2_hugo
#now=$(date "+%Y-%m-%d")

str=$(md5 -s 2022-11-26T00:34:28+08:002022-11-26T00:34:28+08:00)
md5=${str#* = }

echo -n $md5

exec zsh