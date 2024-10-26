FROM hashicorp/terraform

FROM jenkins/agent

COPY --from=0 \
    /bin/terraform \
    /bin/terraform
