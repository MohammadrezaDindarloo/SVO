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
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/mohammad/svo/src/rpg_svo_pro_open/svo_benchmarking"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/mohammad/svo/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/mohammad/svo/install/lib/python2.7/dist-packages:/home/mohammad/svo/build/svo_benchmarking/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/mohammad/svo/build/svo_benchmarking" \
    "/usr/bin/python2" \
    "/home/mohammad/svo/src/rpg_svo_pro_open/svo_benchmarking/setup.py" \
     \
    build --build-base "/home/mohammad/svo/build/svo_benchmarking" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/mohammad/svo/install" --install-scripts="/home/mohammad/svo/install/bin"
