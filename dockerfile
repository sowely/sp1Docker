FROM ubuntu
COPY script.sh .
RUN chmod ugo+x script.sh
CMD ./script.sh
