FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nodey400"]
COPY ./bin/ /