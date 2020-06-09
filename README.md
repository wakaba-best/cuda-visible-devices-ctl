# Show or Set the CUDA_VISIBLE_DEVICES environment variable command.

## Usage
cuda-visible-devices-ctl [OPTIONS] {COMMAND...} 

```
Option:
  -h --help           Show this help
  -v --version        Show pa version
```

```
Command:
  get-default         Get the default parameter of the environment variable.
  set-default NAME    Set the default parameter.
  unset-default       Unset the default parameter.
  list	              Show a list of NAME and parameter 
files.
```


## Installation
 - Command Script: /usr/bin/cuda-visible-devices-ctl
 - Device List: /var/cuda-visible-devices/data 
 - Configuration file: /etc/profile.d/cuda-path.sh

## License
This software is released under the MIT License, see LICENSE.txt.
