# special setup-file for RetinaFace in Windows
# see https://www.programmersought.com/article/56541936964/

# setup.py
from distutils.core import setup, Extension
from Cython.Build import cythonize
import numpy
 
setup(
    ext_modules=cythonize(["bbox.pyx", "anchors.pyx", "cpu_nms_win32.pyx"]),
    include_dirs=[numpy.get_include()]
)