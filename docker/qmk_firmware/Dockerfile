FROM debian:bookworm-slim

RUN apt update && apt install -y \
    python3 \
    python3-pip \
    python3-venv \
    git \
    gcc-arm-none-eabi


RUN python3 -m venv /opt/venv
RUN /opt/venv/bin/pip install qmk
ENV PATH="/opt/venv/bin:$PATH"

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT [ "entrypoint.sh" ]
