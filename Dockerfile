FROM ubuntu:18.04
FROM rocker/tidyverse:4.2.1

MAINTAINER jon.brate@fhi.no

RUN sudo R -e "install.packages("seqinr")"

