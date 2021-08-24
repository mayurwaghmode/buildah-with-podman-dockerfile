FROM centos

ENTRYPOINT dnf install podman buildah -y
