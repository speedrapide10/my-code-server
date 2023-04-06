FROM linuxserver/code-server


# set version label
ARG BUILD_DATE
ARG VERSION
ARG CODE_RELEASE
LABEL build_version="speedrapide10 version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="speedrapide10"


RUN \
  echo "**** install runtime dependencies (added my personal dependencies) ****" && \
  apt-get update -y && \
  apt-get full-upgrade -y && \
  apt-get install -y \
    python3-pip \
    iputils-ping \
    python3 \
    sudo && \
  echo "Yopiiiiiiiiiii its woooooooooooorking"