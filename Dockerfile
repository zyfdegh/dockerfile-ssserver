FROM scratch
COPY ssserver-1.2.1 /ssserver
ENTRYPOINT ["/ssserver"]
