FROM r-base:latest

RUN apt-get update && apt-get install -y libssl-dev && rm -rf /var/lib/apt/lists/*
RUN Rscript -e "install.packages(c('ggplot2', 'broom', 'texreg'), repos='https://cloud.r-project.org')"
