FROM alpine:3.7
RUN apk --no-cache add ca-certificates
ADD kube-cert-manager /kube-cert-manager
ENTRYPOINT ["/kube-cert-manager"]
