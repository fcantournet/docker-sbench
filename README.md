# docker-sbench

## Requirements

Obviously you'll need docker to run this :
- easiest install
    `curl -sSL https://get.docker.com/ | sh`

Or use your package manager.

## Instructions

1. `git clone https://github.com/fcantournet/docker-sbench`
2. `cd docker-sbench`
3. Edit the sbench.conf to contain your credentials and settings.
4. `docker run --rm --net=host -v $(pwd)/sbench.conf:/etc/swift/sbench.conf felixcantournet/swift-bench`
