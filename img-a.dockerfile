FROM busybox
WORKDIR /root
COPY ./sleep-demo.sh .
RUN chmod +x sleep-demo.sh
ENTRYPOINT ["./sleep-demo.sh"]