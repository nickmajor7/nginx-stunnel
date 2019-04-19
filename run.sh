cnd="docker run -name=nginx =d \
    -p 1935:1935 \
    -p 19350:19350 \
    -v option.txt:/opt/app/option.txt \
    nginx/stuneel:latest"
echo $cmd
eval $cmd
