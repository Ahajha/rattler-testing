export PATH=$(pwd)/scripts:$PATH

export HOME=$(pwd)

rattler-build build \
    --variant-config variants.yaml
