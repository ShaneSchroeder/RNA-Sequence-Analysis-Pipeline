# RNA-Sequence-Analysis-Pipeline
This series of Jupyter Notebooks will guide users through using various tools and programs to analyze experimental groups

## Programs and tools you will need:
- 


RNA-Seq Analysis on Redhawk
Step 1:
Download the jupyter notebook files and shell files from the class website

Step 2: Initial setup (only need to do this once)
make a new directory in /home/{UNIQUEID}/

mkdir -p test/notebooks

Now move all the jupyter notebooks into this directory

Execute the following command to install all packages, programs, and setup a conda environment to execute RNA-Analysis:
source installPkgAndEnv.sh
This takes about 3 minutes to load and install packages, make sure to answer the prompts to create a new environment when asked.

Step 3: FOR EVERY TERMINAL
Everytime you open a terminal, you will need to load Anaconda and the packages needed. Anaconda is a python package manager where we will be getting our packages from. To do this, open a terminal and execute the following command:

source loadAnaconda.sh

loadAnaconda.sh is a file from the class website*(?) 
When loadAnaconda.sh is done your bash shell should be prefixed with "(rna-seq-analysis-env)"


Step 2:
To open our working directory in jupyter notebooks, execute the following:

cd test

jupyter notebook

This will open firefox where you can navigate to the notebooks directory and start your analysis.

Now, follow along with the jupyter notebooks provided.
*NOTE: loading anaconda and installing packages is local to the terminal that you used previously. If you close that terminal, you must start from step 3 again.
