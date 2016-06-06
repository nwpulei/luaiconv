＃GBK 转 uft8 纯lua版
- 这个Lua版本 来自 <http://linpinger.github.io?s=FoxBook-Lua_MD> ，自己写了GBK与UTF-8互转的函数，不需要iconv了，以适应openwrt下iconv无法转换GBK的问题
- 这里再原基础上，用shell 封装了一下
- 测试 见test.sh

echo "测试一下,先把utf8通过iconv转化为GBK，再通过iconv.lua转化为utf8" | iconv -t "GBK" -f "UTF-8" | lua ./iconv.lua


# luaiconv
