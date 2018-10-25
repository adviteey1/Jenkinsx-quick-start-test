FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsx-quick-start-test"]
COPY ./bin/ /