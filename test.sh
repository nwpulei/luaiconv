#!/bin/bash

echo "测试一下,先把utf8通过iconv转化为GBK，再通过iconv.lua转化为utf8" | iconv -t "GBK" -f "UTF-8" | lua ./iconv.lua


