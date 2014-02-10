#!/usr/bin/env bash

merge_notebooks.py ../master/slides.ipynb ../master/features.ipynb ../master/parallel.ipynb ../master/conclusions.ipynb
mv test.ipynb slides.ipynb

cp -r ../master/images images
create_stack.py slides.ipynb



