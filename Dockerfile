FROM quay.io/buildah/stable
RUN echo "Hello Trigger"
RUN dnf install podman -y
