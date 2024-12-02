#!/bin/bash
# Create the environment
ml anaconda
conda env update --file ./binder/environment.yml
conda activate ./econark
    
# Run the Jupyter notebook and execute all cells in place
python -m ipykernel install --user --name econark
jupyter nbconvert --to notebook --execute --inplace 04_dataanalysis.ipynb

# Build the PDF using myst
myst build --pdf
