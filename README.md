# busy4.me
Kiosk mode Virtual Machine based on Linux Operating System

1. Install minimal clean Debian 8 (Jessie) (without ane services, just base system)
2. Download and execute script in fresh console [as root] :

```
wget busy4.me/init-0
chmod 755 ./init-0
./init-0

./init-1

```

**init-0** - cleaning and adjusting, install openssh-server, adding 'busyman' user & setting autologin

**init-1** - installing X server, Openbox, Chrome browser, xdotool wmctrl xcompmgr feh nginx bc ntp zenity xclip ntpdate

**init-2** - installing automation scripts...

 
:+1: :sparkles: :camel: :tada: :rocket: :metal: :octocat: 
