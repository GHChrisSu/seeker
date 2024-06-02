docker run --rm -it --net ngroknet -p 8080:8080 --mount type=bind,source="$(pwd)",target=/root/seeker --name seeker thewhiteh4t/seeker
