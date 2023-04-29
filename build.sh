git pull
  
git checkout v1.23.0-zh

git submodule update --recursive --init

export RUSTFLAGS="-C target-cpu=native -g"
export FFI_USE_CUDA=1
export FFI_BUILD_FROM_SOURCE=1

# export GOPROXY=https://goproxy.io,https://mirrors.aliyun.com/goproxy,direct

make clean all