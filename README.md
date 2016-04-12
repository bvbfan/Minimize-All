# plasma-applet-minimizeall
Plasma 5 applet for minimizing visible windows

## Requirements
* Plasma 5 & Qt 5.3+
* Extra CMake Modules (only for building)

## Compile and install
```
git clone https://github.com/bvbfan/Minimize-All
cd Minimize-All
mkdir build
cd build
cmake .. \
    -DCMAKE_INSTALL_PREFIX=/usr \
    -DCMAKE_BUILD_TYPE=Release \
    -DLIB_INSTALL_DIR=lib \
    -DKDE_INSTALL_USE_QT_SYS_PATHS=ON
make
sudo make install
