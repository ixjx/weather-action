#!/bin/sh

set -eux

CITY=Chongqing
LANGUAGE="zh-CN,zh;q=0.9"
UNIT=m
UA="Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36"

wget wttr.in/$CITY.png
