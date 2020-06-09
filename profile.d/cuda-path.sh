# /etc/profile.d/cuda-path.sh : CUDA Environment Setup

CUDA_DIR="/usr/local/cuda"

if [ -d "${CUDA_DIR}" ] ; then
   # PATH
   export PATH=${CUDA_DIR}/bin${PATH:+:${PATH}}

   # LD_LIBRARY_PATH
   export LD_LIBRARY_PATH=${CUDA_DIR}/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
fi

if [ -f /usr/bin/nvidia-smi ]; then
   # PCI_BUS_ID
   export CUDA_DEVICE_ORDER=PCI_BUS_ID

   # CUDA_VISIBLE_DEVICES
   if [ -f ~/.cuda_visible_devices ]; then
      source ~/.cuda_visible_devices
   fi
fi




