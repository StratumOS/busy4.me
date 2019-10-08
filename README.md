# busy4.me
<i> based on Stratum OS used for Social Media automatic tasks.</i>

## Alfa version
1. Install minimal clean Debian 8 (Jessie) (without any services, just base system to save hard disk space)
2. Download and execute script in fresh console [as root] :

```shell
git clone https://github.com/system66/busy4.me
cd busy4.me
./install.sh
```
or download from mirror:

```shell
wget busy4.me/init-0
chmod +x ./init-0
./init-0
```

**init-0** - cleaning and adjusting, install openssh-server, adding 'busyman' user & setting autologin

**init-1** - installing X server, Openbox, Chrome browser, xdotool wmctrl xcompmgr feh nginx bc ntp zenity xclip ntpdate

**init-2** - installing automation scripts...

``` diff
- root
```
 
:+1: :sparkles: :camel: :tada: :rocket: :metal: :octocat: 
