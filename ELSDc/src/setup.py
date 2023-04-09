import os
import pybind11
import sys
from setuptools import setup, Extension
from setuptools.command.build_ext import build_ext


class CMakeExtension(Extension):
    def __init__(self, name, sourcedir=''):
        Extension.__init__(self, name, sources=[], language='c++')
        self.sourcedir = os.path.abspath(sourcedir)


class CMakeBuild(build_ext):
    def run(self):
        for ext in self.extensions:
            self.build_extension(ext)

    def build_extension(self, ext):
        extdir = os.path.abspath(os.path.dirname(self.get_ext_fullpath(ext.name)))
        cmake_args = ['-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=' + extdir,
                      '-DPYTHON_EXECUTABLE=' + sys.executable]

        cfg = 'Debug' if self.debug else 'Release'
        build_args = ['--config', cfg]

        if not os.path.exists(self.build_temp):
            os.makedirs(self.build_temp)

        pybind11_include = pybind11.get_include()

        # Generate CMake command
        cmake_cmd = ['cmake', ext.sourcedir] + cmake_args
        build_cmd = ['cmake', '--build', '.', '--config', cfg] + build_args

        # Run CMake command
        self.spawn(cmake_cmd, cwd=self.build_temp)

        # Run build command
        self.spawn(build_cmd, cwd=self.build_temp)

        print()  # Add an empty line for cleaner output


setup(
    name='elsdc',
    version='0.1',
    author='Your Name',
    author_email='your.email@example.com',
    description='A description of your package',
    ext_modules=[CMakeExtension('elsdc', '.')],
    cmdclass={'build_ext': CMakeBuild},
    zip_safe=False,
)
