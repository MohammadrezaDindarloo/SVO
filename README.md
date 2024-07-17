We use two workspaces, one for the plain CMake projects `Sophus`, `Fast` and optionally `g2o` and another workspace for the ROS-Catkin projects `rpg_vikit` and `rpg_svo`. Make sure to clone in the right folder.

# Sophus - Lie groups
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
