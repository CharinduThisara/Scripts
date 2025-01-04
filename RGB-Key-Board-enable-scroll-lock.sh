sudo sed -i '82s|.*|modifier_map Mod3 { Scroll_Lock };|' \
/usr/share/X11/xkb/symbols/pc && sudo dpkg-reconfigure xkb-data
