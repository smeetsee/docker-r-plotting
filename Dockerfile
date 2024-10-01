FROM r-base:latest

RUN Rscript -e "install.packages(c('ggplot2', 'broom'), repos='https://cloud.r-project.org')"
