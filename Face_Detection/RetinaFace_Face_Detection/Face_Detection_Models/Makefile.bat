rem 1.) MXNET and CUDA-Toolkit has to be installed before
rem 2.) cython has to be installed via conda install cython

rem all:
rem 	cd rcnn/cython/; python setup.py build_ext --inplace; rm -rf build; cd ../../
rem 	cd rcnn/pycocotools/; python setup.py build_ext --inplace; rm -rf build; cd ../../

rem change to sub-directory and run the python-compiler
cd rcnn/cython/
python setup_windows.py build_ext --inplace

rem copy the three windows binaries (*.pyd) generated in RetinaFace/rcnn/cython/rcnn/cpython to RetinaFace/rcnn/cython
copy .\rcnn\cython\*.pyd *.pyd

rem remove the local build-directory
rmdir build /s /q
cd ../../

rem clean:
rem 	cd rcnn/cython/; rm *.so *.c *.cpp; cd ../../
rem 	cd rcnn/pycocotools/; rm *.so; cd ../../
