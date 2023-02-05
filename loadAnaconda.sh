module load anaconda-python3 > /dev/null
source /software/python/anaconda3/etc/profile.d/conda.sh
module load kallisto-0.48.0
conda activate rna-seq-analysis-env
export PATH="${HOME}/.local/bin:${PATH}"
