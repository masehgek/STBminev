# download binary openssl packages from Impish builds
wget http://ports.ubuntu.com/pool/main/o/openssl/openssl_1.1.1f-1ubuntu2_arm64.deb
wget http://ports.ubuntu.com/pool/main/o/openssl/libssl-dev_1.1.1f-1ubuntu2_arm64.deb
wget http://ports.ubuntu.com/pool/main/o/openssl/libssl1.1_1.1.1f-1ubuntu2_arm64.deb

# install downloaded binary packages
dpkg -i libssl1.1_1.1.1f-1ubuntu2_arm64.deb
dpkg -i libssl-dev_1.1.1f-1ubuntu2_arm64.deb
dpkg -i openssl_1.1.1f-1ubuntu2_arm64.deb
