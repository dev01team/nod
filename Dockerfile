FROM quay.io/cata0nana/oc_v1_img

LABEL maintainer="Kinsta devs"

# Set the working directory to /app


# Run app when the container launches
ENTRYPOINT ["/bin/sleep", "3650d"]
