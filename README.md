We use two workspaces, one for the plain CMake projects `Sophus`, `Fast` and optionally `g2o` and another workspace for the ROS-Catkin projects `rpg_vikit` and `rpg_svo`. Make sure to clone in the right folder.


# Installation Using ROS

### Sophus - Lie groups
Sophus by Hauke Strasdat implements Lie groups that we need to describe rigid body transformations. Checkout in your workspace for plain CMake projects.
```
cd workspace
git clone https://github.com/strasdat/Sophus.git
cd Sophus
git checkout a621ff
mkdir build
cd build
cmake ..
make
```
You don't need to install the library since `cmake ..` writes the package location to `~/.cmake/packages/` where CMake can later find it.

If `make` fails with the error `lvalue required as left operand of assignment` in `so2.cpp`, replace the problematic lines in the `so2.cpp` constructor:
```
unit_complex_.real() = 1.;
unit_complex_.imag() = 0.;
```
with the corrected line:
```
unit_complex_ = std::complex<double>(1.0, 0.0);
```
After making these changes, try rebuilding the project.

### Fast - Corner Detector
The Fast detector by Edward Rosten is used to detect corners. To simplify installation we provide a CMake package that contains the fast detector from the libCVD library (http://www.edwardrosten.com/cvd/).
```
cd workspace
git clone https://github.com/uzh-rpg/fast.git
cd fast
mkdir build
cd build
cmake ..
make
```

### g2o - General Graph Optimization OPTIONAL
Only required if you want to run bundle adjustment. It is not necessary for visual odometry. In fact, we don't run it on our MAVs. g2o requires the following system dependencies: `cmake, libeigen3-dev, libsuitesparse-dev, libqt4-dev, qt4-qmake, libqglviewer-qt4-dev`, install them with `apt-get`.

Install `g2o` from source:
```
git clone https://github.com/RainerKuemmerle/g2o.git
cd g2o
mkdir build
cd build
cmake ..
make
sudo make install
```

### vikit - Some useful tools that we need
vikit for contains camera models, some math and interpolation functions that SVO needs. vikit is a catkin project, therefore, download it into your catkin workspace source folder.
```
cd catkin_ws/src
git clone https://github.com/uzh-rpg/rpg_vikit.git
```
Also python `em`(empy) module is required:
```
pip install empy
```
You need to update outdated OpenCV constants that are not recognized in newer versions of OpenCV.
1. Replace `CV_INTER_LINEAR`:
   - Find and replace all instances of `CV_INTER_LINEAR` with `cv::INTER_LINEAR` in your code.
     ```
     sed -i 's/CV_INTER_LINEAR/cv::INTER_LINEAR/g' $(find ./catkin_ws/src -type f -name '*.cpp')
     ```
2. Replace `CV_RANSAC`:
   - Find and replace all instances of `CV_RANSAC` with `cv::RANSAC` in your code.
     ```
     sed -i 's/CV_RANSAC/cv::RANSAC/g' $(find ./catkin_ws/src -type f -name '*.cpp')
     ```
3. Replace `CV_WINDOW_AUTOSIZE`:
   - Find and replace all instances of `CV_WINDOW_AUTOSIZE` with `cv::WINDOW_AUTOSIZE` in your code.
     ```
     sed -i 's/CV_WINDOW_AUTOSIZE/cv::WINDOW_AUTOSIZE/g' $(find /home/ali/catkin_ws/src -type f -name '*.cpp')
     ```

