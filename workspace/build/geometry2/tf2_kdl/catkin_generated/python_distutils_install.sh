#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/nvidia/Dev/workspace/src/geometry2/tf2_kdl"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/nvidia/Dev/workspace/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/nvidia/Dev/workspace/install/lib/python2.7/dist-packages:/home/nvidia/Dev/workspace/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/nvidia/Dev/workspace/build" \
    "/usr/bin/python2" \
    "/home/nvidia/Dev/workspace/src/geometry2/tf2_kdl/setup.py" \
    build --build-base "/home/nvidia/Dev/workspace/build/geometry2/tf2_kdl" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/nvidia/Dev/workspace/install" --install-scripts="/home/nvidia/Dev/workspace/install/bin"
