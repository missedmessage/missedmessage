cd "Github repo"/Blog/zozo2_hugo
now1=$(date "+%Y-%m-%dT%H:%M:%S+08:00")
now2=$(date "+%Y %m %d")
str=$(md5 -s $now1$now2)
md5=${str#* = }
submd5=${md5:4:(12-4)}
#echo -n $str
echo -n $submd5

exec zsh