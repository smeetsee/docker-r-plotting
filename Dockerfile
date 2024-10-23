FROM r-base:latest

RUN apt-get update && apt-get install -y libssl-dev libcurl4-openssl-dev build-essential libxml2-dev libnlopt-dev libudunits2-dev libfontconfig1-dev libharfbuzz-dev libfribidi-dev && rm -rf /var/lib/apt/lists/*
RUN Rscript -e "install.packages(c('ggplot2', 'broom', 'texreg', 'ggpubr'), repos='https://cloud.r-project.org', dependencies = TRUE)"
