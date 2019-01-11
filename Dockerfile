FROM scratch
EXPOSE 8080
ENTRYPOINT ["/hello-jx-golang"]
COPY ./bin/ /