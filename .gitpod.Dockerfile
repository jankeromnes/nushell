FROM gitpod/workspace-full:branch-gpl-update-rust
USER root
RUN apt-get update && apt-get install -y libssl-dev \
    libxcb-composite0-dev \
    pkg-config \
    curl \
    rustc
