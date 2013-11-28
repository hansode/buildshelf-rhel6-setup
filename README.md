buildshelf-rhel6-setup
======================

[![Build Status](https://travis-ci.org/hansode/buildshelf-rhel6-setup.png)](https://travis-ci.org/hansode/buildshelf-rhel6-setup)

[buildbook-rhel6](https://github.com/hansode/buildbook-rhel6) based building framework setup script

Requirements
------------

+ [bash](http://www.gnu.org/software/bash/)
+ [make](http://www.gnu.org/software/make/)

Installation
------------

```
$ git clone https://github.com/hansode/buildshelf-rhel6-setup.git
```

Usage
-----

```
$ buildshelf-rhel6-setup <box-name>
```

Getting Started
---------------

```
$ cd /path/to/dir
$ buildshelf-rhel6-setup testing-shelf-rhel6

sending incremental file list
created directory asdf-shelf-rhel6
./
Makefile
vmbuilder.conf
roles/
roles/Makefile
roles/gen-makefile.sh

sent 3374 bytes  received 95 bytes  6938.00 bytes/sec
total size is 3037  speedup is 0.88
Initialized empty Git repository in /path/to/dir/testing-shelf-rhel6/.git/
Initialized empty Git repository in /path/to/dir/testing-shelf-rhel6/vendor/buildbook-rhel6/.git/
remote: Counting objects: 550, done.
remote: Compressing objects: 100% (271/271), done.
remote: Total 550 (delta 144), reused 505 (delta 116)
Receiving objects: 100% (550/550), 346.00 KiB | 150 KiB/s, done.
Resolving deltas: 100% (144/144), done.
```
