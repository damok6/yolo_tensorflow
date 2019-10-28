export DEBIAN_FRONTEND=noninteractive
sudo apt-get install -y tzdata
sudo ln -fs /usr/share/zoneinfo/Europe/Dublin /etc/localtime
sudo dpkg-reconfigure --frontend noninteractive tzdata
sudo apt-get update; sudo apt-get install -y wget python3-opencv
git clone https://github.com/hizhangp/yolo_tensorflow.git
#cd yolo_tensorflow
./download_data.sh
sudo pip3 install gdown
gdown https://drive.google.com/uc?id=0B5aC8pI-akZUNVFZMmhmcVRpbTA
tar -xf YOLO_small.tar.gz -C data/weights/

