curl -sSfL https://get.kraftkit.sh | sh

sudo apt install -y --no-install-recommends \
        build-essential \
        sudo \
        gcc-aarch64-linux-gnu \
        libncurses-dev \
        libyaml-dev \
        flex \
        bison \
        git \
        wget \
        uuid-runtime \
        qemu-kvm \
        qemu-system-x86 \
        qemu-system-arm \
        sgabios

sudo mkdir /etc/qemu/
echo "allow all" | sudo tee /etc/qemu/bridge.conf

# ops
curl https://ops.city/get.sh -sSfL | sh