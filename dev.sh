docker build -f ./dev.dockerfile -t frameworkdev .
docker run -it -v $(pwd):/root frameworkdev
