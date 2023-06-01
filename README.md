# BHS2023_Project_ADHD
This is the repo for Wei-Chen Chang and Shan-San Huang's final project in Brainhack School 2023.

<img src = /result_figs/connectones.png alt="Connectomes" style="width:300px; height:300px; margin:auto;"/>  

## DataSet
From OpenNeuro 
[Working Memory and Reward in Children with and without Attention Deficit Hyperactivity Disorder (ADHD)](https://openneuro.org/datasets/ds002424/versions/1.2.0)
![OpenNeuro](https://openneuro.org/assets/on-light-horz.23ff22c3.svg)

## Description of the files
### Data
The dataset is fetched using Datalad, and the directory is saved in `data/ds002424/` which is connected to Github site of the original study.  
### Bash scripts
There're 3 bash scripts helps in the project, which is `download_anat.sh`, `download_VLD_VLI.sh` and `fmriprep_singSubj.sh` respectively. For `download_anat.sh` and  `download_VLD_VLI.sh`, it help us to get all the interested anatomical and functional images via datalad. And `fmriprep_singSubj.sh`is used to perform the fMRI preprocessing via `fmriprep-docker`, this script is actually downloaded and modified from the [Andy's Brain Book](https://github.com/andrewjahn/OpenScience_Scripts).
### Analysis and results 
Finallym, for our main analysis, we provide a jupyter notebook `Analysis.ipynb` to go through what we've done in the analysis of the brain images. Some pictures created during the analysis is saved in the `result_figs/` directory just for reference.  

Happy Brainhack!
