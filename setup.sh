sudo add-apt-repository ppa:team-gcc-arm-embedded/ppa
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install gcc-arm-none-eabi
sudo apt update
sudo apt install cmake make
git clone https://github.com/raspberrypi/pico-sdk
mkdir pico-sdk/build
cd pico-sdk
cd build
cmake ..
make


