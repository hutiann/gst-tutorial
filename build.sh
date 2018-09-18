#!/bin/bash

rm -rf ./build/* && meson build && cd build && ninja

