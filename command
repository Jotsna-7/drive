
PS C:\Users\JOTSNA CHINNI> cd .\Downloads
PS C:\Users\JOTSNA CHINNI\Downloads> ssh -i "veerakey.pem" ec2-user@ec2-13-218-56-212.compute-1.amazonaws.com
   ,     #_
   ~\_  ####_        Amazon Linux 2023
  ~~  \_#####\
  ~~     \###|
  ~~       \#/ ___   https://aws.amazon.com/linux/amazon-linux-2023
   ~~       V~' '->
    ~~~         /
      ~~._.   _/
         _/ _/
       _/m/'
Last login: Wed Apr 23 12:09:01 2025 from 45.117.29.61
[ec2-user@ip-172-31-85-30 ~]$ sudo yum install git -y
Last metadata expiration check: 0:06:21 ago on Wed Apr 23 12:09:39 2025.
Dependencies resolved.
=====================================================================================================================================
 Package                          Architecture           Version                                   Repository                   Size
=====================================================================================================================================
Installing:
 git                              x86_64                 2.47.1-1.amzn2023.0.2                     amazonlinux                  54 k
Installing dependencies:
 git-core                         x86_64                 2.47.1-1.amzn2023.0.2                     amazonlinux                 4.7 M
 git-core-doc                     noarch                 2.47.1-1.amzn2023.0.2                     amazonlinux                 2.8 M
 perl-Error                       noarch                 1:0.17029-5.amzn2023.0.2                  amazonlinux                  41 k
 perl-File-Find                   noarch                 1.37-477.amzn2023.0.6                     amazonlinux                  26 k
 perl-Git                         noarch                 2.47.1-1.amzn2023.0.2                     amazonlinux                  42 k
 perl-TermReadKey                 x86_64                 2.38-9.amzn2023.0.2                       amazonlinux                  36 k
 perl-lib                         x86_64                 0.65-477.amzn2023.0.6                     amazonlinux                  15 k

Transaction Summary
=====================================================================================================================================
Install  8 Packages

Total download size: 7.7 M
Installed size: 37 M
Downloading Packages:
(1/8): git-2.47.1-1.amzn2023.0.2.x86_64.rpm                                                          1.8 MB/s |  54 kB     00:00
(2/8): perl-Error-0.17029-5.amzn2023.0.2.noarch.rpm                                                  1.1 MB/s |  41 kB     00:00
(3/8): git-core-2.47.1-1.amzn2023.0.2.x86_64.rpm                                                      40 MB/s | 4.7 MB     00:00
(4/8): perl-File-Find-1.37-477.amzn2023.0.6.noarch.rpm                                               624 kB/s |  26 kB     00:00
(5/8): perl-Git-2.47.1-1.amzn2023.0.2.noarch.rpm                                                     2.0 MB/s |  42 kB     00:00
(6/8): perl-TermReadKey-2.38-9.amzn2023.0.2.x86_64.rpm                                               1.7 MB/s |  36 kB     00:00
(7/8): git-core-doc-2.47.1-1.amzn2023.0.2.noarch.rpm                                                  17 MB/s | 2.8 MB     00:00
(8/8): perl-lib-0.65-477.amzn2023.0.6.x86_64.rpm                                                     576 kB/s |  15 kB     00:00
-------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                 39 MB/s | 7.7 MB     00:00
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                             1/1
  Installing       : git-core-2.47.1-1.amzn2023.0.2.x86_64                                                                       1/8
  Installing       : git-core-doc-2.47.1-1.amzn2023.0.2.noarch                                                                   2/8
  Installing       : perl-lib-0.65-477.amzn2023.0.6.x86_64                                                                       3/8
  Installing       : perl-TermReadKey-2.38-9.amzn2023.0.2.x86_64                                                                 4/8
  Installing       : perl-File-Find-1.37-477.amzn2023.0.6.noarch                                                                 5/8
  Installing       : perl-Error-1:0.17029-5.amzn2023.0.2.noarch                                                                  6/8
  Installing       : perl-Git-2.47.1-1.amzn2023.0.2.noarch                                                                       7/8
  Installing       : git-2.47.1-1.amzn2023.0.2.x86_64                                                                            8/8
  Running scriptlet: git-2.47.1-1.amzn2023.0.2.x86_64                                                                            8/8
  Verifying        : git-2.47.1-1.amzn2023.0.2.x86_64                                                                            1/8
  Verifying        : git-core-2.47.1-1.amzn2023.0.2.x86_64                                                                       2/8
  Verifying        : git-core-doc-2.47.1-1.amzn2023.0.2.noarch                                                                   3/8
  Verifying        : perl-Error-1:0.17029-5.amzn2023.0.2.noarch                                                                  4/8
  Verifying        : perl-File-Find-1.37-477.amzn2023.0.6.noarch                                                                 5/8
  Verifying        : perl-Git-2.47.1-1.amzn2023.0.2.noarch                                                                       6/8
  Verifying        : perl-TermReadKey-2.38-9.amzn2023.0.2.x86_64                                                                 7/8
  Verifying        : perl-lib-0.65-477.amzn2023.0.6.x86_64                                                                       8/8

Installed:
  git-2.47.1-1.amzn2023.0.2.x86_64            git-core-2.47.1-1.amzn2023.0.2.x86_64       git-core-doc-2.47.1-1.amzn2023.0.2.noarch
  perl-Error-1:0.17029-5.amzn2023.0.2.noarch  perl-File-Find-1.37-477.amzn2023.0.6.noarch perl-Git-2.47.1-1.amzn2023.0.2.noarch
  perl-TermReadKey-2.38-9.amzn2023.0.2.x86_64 perl-lib-0.65-477.amzn2023.0.6.x86_64

Complete!
[ec2-user@ip-172-31-85-30 ~]$ git clone https://github.com/Jotsna-7/Mario.git
Cloning into 'Mario'...
remote: Enumerating objects: 8, done.
remote: Counting objects: 100% (8/8), done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 8 (delta 0), reused 1 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (8/8), 4.36 KiB | 1.45 MiB/s, done.
[ec2-user@ip-172-31-85-30 ~]$ ls
Mario  docker
[ec2-user@ip-172-31-85-30 ~]$ cd ma
-bash: cd: ma: No such file or directory
[ec2-user@ip-172-31-85-30 ~]$ cd Mario/
[ec2-user@ip-172-31-85-30 Mario]$ ls
README.md  game.js  index.html
[ec2-user@ip-172-31-85-30 Mario]$ sudo yum install httpd -y
Last metadata expiration check: 0:07:01 ago on Wed Apr 23 12:09:39 2025.
Dependencies resolved.
=====================================================================================================================================
 Package                             Architecture           Version                                Repository                   Size
=====================================================================================================================================
Installing:
 httpd                               x86_64                 2.4.62-1.amzn2023                      amazonlinux                  48 k
Installing dependencies:
 apr                                 x86_64                 1.7.5-1.amzn2023.0.4                   amazonlinux                 129 k
 apr-util                            x86_64                 1.6.3-1.amzn2023.0.1                   amazonlinux                  98 k
 generic-logos-httpd                 noarch                 18.0.0-12.amzn2023.0.3                 amazonlinux                  19 k
 httpd-core                          x86_64                 2.4.62-1.amzn2023                      amazonlinux                 1.4 M
 httpd-filesystem                    noarch                 2.4.62-1.amzn2023                      amazonlinux                  14 k
 httpd-tools                         x86_64                 2.4.62-1.amzn2023                      amazonlinux                  81 k
 libbrotli                           x86_64                 1.0.9-4.amzn2023.0.2                   amazonlinux                 315 k
 mailcap                             noarch                 2.1.49-3.amzn2023.0.3                  amazonlinux                  33 k
Installing weak dependencies:
 apr-util-openssl                    x86_64                 1.6.3-1.amzn2023.0.1                   amazonlinux                  17 k
 mod_http2                           x86_64                 2.0.27-1.amzn2023.0.3                  amazonlinux                 166 k
 mod_lua                             x86_64                 2.4.62-1.amzn2023                      amazonlinux                  61 k

Transaction Summary
=====================================================================================================================================
Install  12 Packages

Total download size: 2.3 M
Installed size: 6.9 M
Downloading Packages:
(1/12): apr-util-openssl-1.6.3-1.amzn2023.0.1.x86_64.rpm                                             462 kB/s |  17 kB     00:00
(2/12): apr-util-1.6.3-1.amzn2023.0.1.x86_64.rpm                                                     2.2 MB/s |  98 kB     00:00
(3/12): apr-1.7.5-1.amzn2023.0.4.x86_64.rpm                                                          2.6 MB/s | 129 kB     00:00
(4/12): generic-logos-httpd-18.0.0-12.amzn2023.0.3.noarch.rpm                                        908 kB/s |  19 kB     00:00
(5/12): httpd-2.4.62-1.amzn2023.x86_64.rpm                                                           2.0 MB/s |  48 kB     00:00
(6/12): httpd-filesystem-2.4.62-1.amzn2023.noarch.rpm                                                514 kB/s |  14 kB     00:00
(7/12): httpd-core-2.4.62-1.amzn2023.x86_64.rpm                                                       28 MB/s | 1.4 MB     00:00
(8/12): httpd-tools-2.4.62-1.amzn2023.x86_64.rpm                                                     2.2 MB/s |  81 kB     00:00
(9/12): libbrotli-1.0.9-4.amzn2023.0.2.x86_64.rpm                                                    9.3 MB/s | 315 kB     00:00
(10/12): mailcap-2.1.49-3.amzn2023.0.3.noarch.rpm                                                    1.3 MB/s |  33 kB     00:00
(11/12): mod_http2-2.0.27-1.amzn2023.0.3.x86_64.rpm                                                  4.7 MB/s | 166 kB     00:00
(12/12): mod_lua-2.4.62-1.amzn2023.x86_64.rpm                                                        2.8 MB/s |  61 kB     00:00
-------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                 14 MB/s | 2.3 MB     00:00
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                             1/1
  Installing       : apr-1.7.5-1.amzn2023.0.4.x86_64                                                                            1/12
  Installing       : apr-util-openssl-1.6.3-1.amzn2023.0.1.x86_64                                                               2/12
  Installing       : apr-util-1.6.3-1.amzn2023.0.1.x86_64                                                                       3/12
  Installing       : mailcap-2.1.49-3.amzn2023.0.3.noarch                                                                       4/12
  Installing       : httpd-tools-2.4.62-1.amzn2023.x86_64                                                                       5/12
  Installing       : libbrotli-1.0.9-4.amzn2023.0.2.x86_64                                                                      6/12
  Running scriptlet: httpd-filesystem-2.4.62-1.amzn2023.noarch                                                                  7/12
  Installing       : httpd-filesystem-2.4.62-1.amzn2023.noarch                                                                  7/12
  Installing       : httpd-core-2.4.62-1.amzn2023.x86_64                                                                        8/12
  Installing       : mod_http2-2.0.27-1.amzn2023.0.3.x86_64                                                                     9/12
  Installing       : mod_lua-2.4.62-1.amzn2023.x86_64                                                                          10/12
  Installing       : generic-logos-httpd-18.0.0-12.amzn2023.0.3.noarch                                                         11/12
  Installing       : httpd-2.4.62-1.amzn2023.x86_64                                                                            12/12
  Running scriptlet: httpd-2.4.62-1.amzn2023.x86_64                                                                            12/12
  Verifying        : apr-1.7.5-1.amzn2023.0.4.x86_64                                                                            1/12
  Verifying        : apr-util-1.6.3-1.amzn2023.0.1.x86_64                                                                       2/12
  Verifying        : apr-util-openssl-1.6.3-1.amzn2023.0.1.x86_64                                                               3/12
  Verifying        : generic-logos-httpd-18.0.0-12.amzn2023.0.3.noarch                                                          4/12
  Verifying        : httpd-2.4.62-1.amzn2023.x86_64                                                                             5/12
  Verifying        : httpd-core-2.4.62-1.amzn2023.x86_64                                                                        6/12
  Verifying        : httpd-filesystem-2.4.62-1.amzn2023.noarch                                                                  7/12
  Verifying        : httpd-tools-2.4.62-1.amzn2023.x86_64                                                                       8/12
  Verifying        : libbrotli-1.0.9-4.amzn2023.0.2.x86_64                                                                      9/12
  Verifying        : mailcap-2.1.49-3.amzn2023.0.3.noarch                                                                      10/12
  Verifying        : mod_http2-2.0.27-1.amzn2023.0.3.x86_64                                                                    11/12
  Verifying        : mod_lua-2.4.62-1.amzn2023.x86_64                                                                          12/12

Installed:
  apr-1.7.5-1.amzn2023.0.4.x86_64                                apr-util-1.6.3-1.amzn2023.0.1.x86_64
  apr-util-openssl-1.6.3-1.amzn2023.0.1.x86_64                   generic-logos-httpd-18.0.0-12.amzn2023.0.3.noarch
  httpd-2.4.62-1.amzn2023.x86_64                                 httpd-core-2.4.62-1.amzn2023.x86_64
  httpd-filesystem-2.4.62-1.amzn2023.noarch                      httpd-tools-2.4.62-1.amzn2023.x86_64
  libbrotli-1.0.9-4.amzn2023.0.2.x86_64                          mailcap-2.1.49-3.amzn2023.0.3.noarch
  mod_http2-2.0.27-1.amzn2023.0.3.x86_64                         mod_lua-2.4.62-1.amzn2023.x86_64

Complete!
[ec2-user@ip-172-31-85-30 Mario]$ sudo systemctl --enable-now httpd
systemctl: unrecognized option '--enable-now'
[ec2-user@ip-172-31-85-30 Mario]$ sudo systemctl enable httpd
Created symlink /etc/systemd/system/multi-user.target.wants/httpd.service → /usr/lib/systemd/system/httpd.service.
[ec2-user@ip-172-31-85-30 Mario]$ sudo systemctl start httpd
[ec2-user@ip-172-31-85-30 Mario]$ vi Dockerfile
"Dockerfile" [New] 7L, 141B written
[ec2-user@ip-172-31-85-30 Mario]$ ls
Dockerfile  README.md  game.js  index.html
[ec2-user@ip-172-31-85-30 Mario]$ cd
[ec2-user@ip-172-31-85-30 ~]$ docker build -t Mario/
ERROR: "docker buildx build" requires exactly 1 argument.
See 'docker buildx build --help'.

Usage:  docker buildx build [OPTIONS] PATH | URL | -

Start a build
[ec2-user@ip-172-31-85-30 ~]$ docker build -t Mario/ .
ERROR: permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get "http://%2Fvar%2Frun%2Fdocker.sock/_ping": dial unix /var/run/docker.sock: connect: permission denied
[ec2-user@ip-172-31-85-30 ~]$ sudo chmod 666 /var/run/docker.sock
[ec2-user@ip-172-31-85-30 ~]$ docker build -t Mario/ .
[+] Building 0.0s (0/0)                                                                                               docker:default
ERROR: invalid tag "Mario/": invalid reference format
[ec2-user@ip-172-31-85-30 ~]$ docker build -t Mario .
[+] Building 0.0s (0/0)                                                                                               docker:default
ERROR: invalid tag "Mario": repository name must be lowercase
[ec2-user@ip-172-31-85-30 ~]$ ls
Mario  docker
[ec2-user@ip-172-31-85-30 ~]$ cp Mario/ docker/
cp: -r not specified; omitting directory 'Mario/'
[ec2-user@ip-172-31-85-30 ~]$ cd docker/
[ec2-user@ip-172-31-85-30 docker]$ ls
[ec2-user@ip-172-31-85-30 docker]$ cd
[ec2-user@ip-172-31-85-30 ~]$ mv Mario/* docker/
[ec2-user@ip-172-31-85-30 ~]$ docker build -t docker/ .
[+] Building 0.0s (0/0)                                                                                               docker:default
ERROR: invalid tag "docker/": invalid reference format
[ec2-user@ip-172-31-85-30 ~]$ docker pull flight Jotsna7/flight-prediction
"docker pull" requires exactly 1 argument.
See 'docker pull --help'.

Usage:  docker pull [OPTIONS] NAME[:TAG|@DIGEST]

Download an image from a registry
[ec2-user@ip-172-31-85-30 ~]$ docker push jotsna7/flight-prediction:tagname
The push refers to repository [docker.io/jotsna7/flight-prediction]
An image does not exist locally with the tag: jotsna7/flight-prediction
[ec2-user@ip-172-31-85-30 ~]$ docker login
Log in with your Docker ID or email address to push and pull images from Docker Hub. If you don't have a Docker ID, head over to https://hub.docker.com/ to create one.
You can log in with your password or a Personal Access Token (PAT). Using a limited-scope PAT grants better security and is required for organizations using SSO. Learn more at https://docs.docker.com/go/access-tokens/

Username: Jotsna-7
Password:
Error response from daemon: Get "https://registry-1.docker.io/v2/": unauthorized: incorrect username or password
[ec2-user@ip-172-31-85-30 ~]$ docker login
Log in with your Docker ID or email address to push and pull images from Docker Hub. If you don't have a Docker ID, head over to https://hub.docker.com/ to create one.
You can log in with your password or a Personal Access Token (PAT). Using a limited-scope PAT grants better security and is required for organizations using SSO. Learn more at https://docs.docker.com/go/access-tokens/

Username: Jotsna-7
Password:
Error response from daemon: Get "https://registry-1.docker.io/v2/": unauthorized: incorrect username or password
[ec2-user@ip-172-31-85-30 ~]$ docker login
Log in with your Docker ID or email address to push and pull images from Docker Hub. If you don't have a Docker ID, head over to https://hub.docker.com/ to create one.
You can log in with your password or a Personal Access Token (PAT). Using a limited-scope PAT grants better security and is required for organizations using SSO. Learn more at https://docs.docker.com/go/access-tokens/

Username: jotsna-7
Password:
Error response from daemon: Get "https://registry-1.docker.io/v2/": unauthorized: incorrect username or password
[ec2-user@ip-172-31-85-30 ~]$ docker login
Log in with your Docker ID or email address to push and pull images from Docker Hub. If you don't have a Docker ID, head over to https://hub.docker.com/ to create one.
You can log in with your password or a Personal Access Token (PAT). Using a limited-scope PAT grants better security and is required for organizations using SSO. Learn more at https://docs.docker.com/go/access-tokens/

Username: jotsna7
Password:
WARNING! Your password will be stored unencrypted in /home/ec2-user/.docker/config.json.
Configure a credential helper to remove this warning. See
https://docs.docker.com/engine/reference/commandline/login/#credentials-store

Login Succeeded
[ec2-user@ip-172-31-85-30 ~]$ docker push jotsna7/flight-prediction:tagname
The push refers to repository [docker.io/jotsna7/flight-prediction]
An image does not exist locally with the tag: jotsna7/flight-prediction
[ec2-user@ip-172-31-85-30 ~]$
