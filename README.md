# Cloud9 Auto Installer

Requirements

  - Ubuntu (14 > 20 LTS)
  - Centos 7 or 8 or 9
  - SSH Access
  - Port 8080 is not used


### Installation

Install cURL [IMPORTANT]

```sh
$ sudo apt-get install curl -y
```

Then run the installer command
```sh
$ sudo curl -sL https://raw.githubusercontent.com/annaqitty/c9Installer/master/chua.sh -o anna.sh && sudo bash anna.sh
```

or centos

```sh
$ sudo curl -sL https://raw.githubusercontent.com/annaqitty/c9Installer/master/centos.sh -o qitty.sh && sudo bash qitty.sh
```

#### Running IDE

You can run sleepless (24x7) IDE using forever

```sh
$ sudo forever start ~/c9sdk/server.js -w /var/www --port 7676 --listen 0.0.0.0 --auth anna:Chu4k3rz
```


### Now open you browser and visit http://your.ip.address:7676
enter username and password when prompted. Yey! your personal cloud IDE is installed.


Don't follow your dreams, follow my GitHub
