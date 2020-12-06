FROM mintproject/generic:latest

COPY entrypoint.sh /set_umask.sh

RUN echo "Converting line endings"
RUN sed -i 's/\r//' set_umask.sh
RUN chmod +x /set_umask.sh
ENTRYPOINT ["/set_umask.sh"]
