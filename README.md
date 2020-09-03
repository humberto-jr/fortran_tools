About
-----

A collection of useful standalone routines and modules for Fortran projects.


Content
-------

legendre_polynomial_lib.f90: module, evaluates the Legendre polynomial and associated functions.
For details: https://people.sc.fsu.edu/~jburkardt/f_src/legendre_polynomial/legendre_polynomial.html

bspline_lib.f90: module, routines for B-spline interpolation in one, two, and three dimensions.

quadpack_double_lib.f90: module, quadrature rules for numerical integration of one-dimensional functions
using double precision.

rk4_lib.f90: module, implements a simple Runge-Kutta solver for an initial value problem.
For details: https://people.sc.fsu.edu/~jburkardt/f_src/rk4/rk4.html

toms526_lib.f90: module, interpolates scattered bivariate data using Hiroshi Akima's method.
For details: https://people.sc.fsu.edu/~jburkardt/f_src/toms526/toms526.html

toms660_lib.f90: module, interpolates scattered 2D data, also called "qshep2d", by Robert Renka.
For details: https://people.sc.fsu.edu/~jburkardt/f_src/toms660/toms660.html

toms661_lib.f90: module, interpolates scattered 3D data, also known as "qshep3d", by Robert Renka.
For details: https://people.sc.fsu.edu/~jburkardt/f_src/toms661/toms661.html

toms790_lib.f90: module, constructs an interpolant to scattered 2D data, by Robert Renka.
For details: https://people.sc.fsu.edu/~jburkardt/f_src/toms790/toms790.html


How to use
----------

Use one of the shell scripts in the `scripts/` directory to compile all routines
(either GNU `gfortran` or Intel `ifort`). Then, link the object files `.o` (and `.mod`
for modules) to your project.
