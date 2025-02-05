FROM ubuntu:24.04
FROM rocker/tidyverse:4.4.2

LABEL org.opencontainers.image.authors="jon.brate@fhi.no"

# Install R packages
RUN install2.r --error \
    seqinr
