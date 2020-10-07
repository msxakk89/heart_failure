# Predicting heart failure
### Analysis of public dataset
### by Alexander Kheirallah
### 6th Oct 2020

## Background
This repository hosts files as part of `processed.cleveland.data` heart failure data analysis.

## Data
File `processed.cleveland.data` was sourced from [here](https://archive.ics.uci.edu/ml/machine-learning-databases/heart-disease/), and deposited in `data` folder. Note that you won't be able to download heart failure data from this GitHub repository as files located in `data` folder are not committed (commit rules can be found in `.gitignore`).

## Virtual Environment
I have worked within a contained conda virtual environment. My environment can be re-created as follows:

1. Download and install Anaconda (if not already installed)
2. Create a new conda environment with all the r-essentials:
`conda create -n r_env_heart_failure r-essentials r-base`
3. Activate the environment:
`conda activate r_env_heart_failure`

To launch RStudio from within the VE type `open -na Rstudio` and finally source `requirements_install.R` in RStudio console in order to get the required packages that were used in this assignment. To load packages without installing them source `requirements.R` instead.

I'm suggesting a manual install of packages, like described above, because conda virtual environments suffer from OS-dependency discrepancies when using `.yml` file, which can be effectively addressed using Docker containers but I'm not using this solution in this challenge.  

## Repo structure
- `code.html`: _Heart Failure analysis and modeling - code and outputs_ HTML file
- `code.pdf`: _Heart Failure analysis and modeling - code and outputs_ PDF file
- `code.Rmd`: Rmd file used to generate `code.html` and `code.pdf`
- __data__ folder: contains data file (data only seen locally)
- `README.md`: this README page
- `report.pdf`: _Heart Failure analysis and modeling - report_ PDF report
- `report.Rmd`: Rmd file used to generate `report.pdf`
- `requirements_install.R`: R file to be sourced after creating the VE in order to get the required packages
- `requirements.R`: R file to be sourced before analysis to load the required packages

## References
### Mentioned in `code.html` under _comment_ section
- [Variable centring and standardisation](https://stats.stackexchange.com/questions/29781/when-conducting-multiple-regression-when-should-you-center-your-predictor-varia)
- [Strobl et al. 2007](https://bmcbioinformatics.biomedcentral.com/articles/10.1186/1471-2105-8-25)
- [XGboost package](https://xgboost.readthedocs.io/en/latest/tutorials/rf.html)
### Other references used in this work
- https://bookdown.org/yihui/rmarkdown/html-document.html#figure-options
- https://stackoverflow.com/questions/38918469/how-to-hide-messages-from-ggplot-in-knitr
- https://beanumber.github.io/sds192/lab-rmarkdown.html#Side-by-side_images
- https://xgboost.readthedocs.io/en/latest/tutorials/rf.html
