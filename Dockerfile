FROM centos
RUN dnf install podman buildah -y
ENTRYPOINT #!/bin/sh
