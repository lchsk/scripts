#!/usr/bin/env bash

dmsetup ls
dmsetup remove
sudo lsof |grep 253,1
