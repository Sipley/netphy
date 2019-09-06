# Will call R session information and save as 'sessionInfo.txt'
Rscript -e 'sessionInfo()' > sessionInfo.txt

# Install dependencies; got mirror error, so added 'repos'
Rscript -e 'install.packages(c("devtools"), repos = "http://cran.us.r-project.org");if (!all(c("devtools") %in% installed.packages())) { q(status = 1, save = "no")}' > dependencies.txt