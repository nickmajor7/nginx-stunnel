eval "docker rm -f nginx"
cmd="docker run --name=nginx -d \
    -p 1935:1935 \
    -p 19350:19350 \
    --mount type=bind,src=$PWD/option.txt,dst=/opt/app/option.txt \
    nginx/stunnel:latest"
echo $cmd
eval $cmd
