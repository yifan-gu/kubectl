FROM scratch
COPY kubectl /kubectl
ENTRYPOINT ["/kubectl"]
