FROM coppertopgeoff/servicebase:edge

EXPOSE 3333

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y -q \
        g++             \
        ser2net         \
        cmake           \
    # kconfig requirements
        libncurses-dev  \
    # hub-ctrl
        libusb-dev      \
    # AVR chip installation and building
        avrdude         \
        gcc-avr         \
        binutils-avr    \
        avr-libc        \
    # ARM chip installation and building
        stm32flash              \
        dfu-util                \
        libnewlib-arm-none-eabi \
        gcc-arm-none-eabi       \
        binutils-arm-none-eabi  \
        libusb-1.0              \
    && rm -rf /var/lib/apt/lists/*

COPY --chown=service:service ./src/start.sh /usr/app/src/start.sh

USER service

RUN git clone https://github.com/KevinOConnor/klipper /usr/app/klipper \
    && ./venv/bin/pip install -r /usr/app/klipper/scripts/klippy-requirements.txt

WORKDIR /usr/app/klipper
