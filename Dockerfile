FROM ubuntu:18.04
RUN echo 0
RUN apt-get update -y
RUN apt-get install wget -y
RUN apt-get install vim -y
RUN apt-get install apt-utils -y
RUN apt-get install libncurses5 -y
#RUN  wget https://github.com/EOSIO/eosio.cdt/releases/download/v1.5.0/eosio.cdt_1.5.0-1_amd64.deb
#RUN  apt install ./eosio.cdt_1.5.0-1_amd64.deb -y
RUN wget https://github.com/EOSIO/eosio.cdt/releases/download/v1.6.1/eosio.cdt_1.6.1-1_amd64.deb
RUN apt install ./eosio.cdt_1.6.1-1_amd64.deb
RUN apt-get install cmake -y
RUN apt-get install build-essential -y
RUN apt-get install git -y
CMD  ["tail", "/dev/null", "-f"]
