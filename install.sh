sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'



sudo apt-key adv --keyserver hkp://pool.sks-keyservers.net --recv-key 0xB01FA116

sudo apt-get update

sudo apt-get install ros-jade-desktop-full

sudo rosdep init
rosdep update


echo "source /opt/ros/jade/setup.bash" >> ~/.bashrc
source ~/.bashrc

sudo apt-get install python-rosinstall

