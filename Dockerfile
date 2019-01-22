FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-gke"]
COPY ./bin/ /