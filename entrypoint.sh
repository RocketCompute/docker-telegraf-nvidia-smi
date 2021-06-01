#!/bin/bash
set -e

if nvidia-smi -f /dev/null; then
    echo '[[inputs.nvidia_smi]]' > /opt/telegraf.d/nvidia_smi.conf
fi

if [ "${1:0:1}" = '-' ]; then
    set -- telegraf "$@"
fi

exec "$@"
