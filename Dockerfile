FROM quay.io/buildah/stable
RUN dnf install podman buildah -y
ENTRYPOINT echo hello medium
