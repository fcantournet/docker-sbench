# docker-sbench

## Instructions

1. `git clone https://github.com/fcantournet/docker-sbench`
2. `cd docker-sbench`
3. Edit the sbench.conf to contain your credentials and settings.
4. `docker run -v $(pwd):/etc/swift/sbench.conf felixcantournet/swift-bench`
