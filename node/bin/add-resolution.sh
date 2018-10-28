#!/bin/bash
#
# Use 'xrandr' command to add new resolution.
# 
# When you do remotely via ssh when X is available on the host only use 'export DISPLAY=:0 &&' (or DISPLAY-:0.0) before commands
# when 'root' is logged, eg. 
# export DISPLAY=:0 && xrandr | grep maximum
#

export DISPLAY=:0 && xrandr | grep maximum

# check mode line
gtf 1440 900 59.9

# or better?
cvt 1440 900

# define new mode
export DISPLAY=:0 && xrandr --newmode "1440x900_59.90"  106.29  1440 1520 1672 1904  900 901 904 932  -HSync +Vsync

# add new mode (VGA for psyhical display card)
export DISPLAY=:0 && xrandr --addmode VGA 1440x900_59.90

# add new mode ('Virtual1' for VMware)
export DISPLAY=:0 && xrandr --addmode Virtual1 1440x900_59.90

# add new mode ('default' for Virtual Box from Oracle)
export DISPLAY=:0 && xrandr --addmode default 1440x900_59.90

# activate new mode
export DISPLAY=:0 && xrandr --output VGA --mode 1440x900_59.90
export DISPLAY=:0 && xrandr --output Virtual1 --mode 1440x900_59.90
export DISPLAY=:0 && xrandr --output default --mode 1440x900_59.90


export DISPLAY=:0 && xrandr --newmode "1440x900_60.00"  106.50  1440 1528 1672 1904  900 903 909 934 -hsync +vsync
export DISPLAY=:0 && xrandr --addmode Virtual1 1440x900_60.00

export DISPLAY=:0 && xrandr --newmode "1680x1050_60.00"  146.25  1680 1784 1960 2240  1050 1053 1059 1089 -hsync +vsync
export DISPLAY=:0 && xrandr --addmode Virtual1 1680x1050_60.00
