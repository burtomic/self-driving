# Setup Packages

### Ros

```
$ sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
$ sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
$ curl -sSL 'http://keyserver.ubuntu.com/pks/lookup?op=get&search=0xC1CF6E31E6BADE8868B172B4F42ED6FBAB17C654' | sudo apt-key add -
$ sudo apt update
$ sudo apt install ros-melodic-desktop-full
$ sudo rosdep init
$ rosdep update

$ echo "source /opt/ros/melodic/setup.bash >> ~/.bashrc"
$ echo "source /home/nvidia/Dev/workspace/devel/setup.bash >> ~/.bashrc"

$ sudo apt install python-rosinstall python-rosinstall-generator python-wstool build-essential
```

