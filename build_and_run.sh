set -e
docker build -t "example-workspace" .
docker run\
   -p 8888:8888\
   -v $(pwd)/project:/home/views/notebooks\
   --name example-workspace\
   --rm\
   example-workspace
