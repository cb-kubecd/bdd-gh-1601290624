FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1601290624"]
COPY ./bin/ /