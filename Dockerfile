FROM debian:jessie
RUN apt-get update && apt-get install -y -qq texlive-full texlive make pandoc
