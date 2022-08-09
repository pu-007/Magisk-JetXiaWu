SKIPMOUNT=false
LATESTARTSERVICE=true
POSTFSDATA=true
PROPFILE=true
on_install() {
 ui_print "- 正在释放文件"
 unzip -o "$ZIPFILE" 'sepolicy.rule' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/etc/fonts.xml' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/EmptyFont-Black.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/EmptyFont-BlackItalic.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/EmptyFont-Bold.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/EmptyFont-BoldItalic.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/EmptyFont-Italic.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/EmptyFont-Light.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/EmptyFont-LightItalic.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/EmptyFont-Medium.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/EmptyFont-MediumItalic.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/EmptyFont-Regular.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/EmptyFont-Thin.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/EmptyFont-ThinItalic.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/readme.txt' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/fontw3.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/fontw4.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/fonts/fontw7.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/product/fonts/GoogleSans-Bold.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/product/fonts/GoogleSans-BoldItalic.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/product/fonts/GoogleSans-Italic.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/product/fonts/GoogleSans-Medium.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/product/fonts/GoogleSans-MediumItalic.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/product/fonts/GoogleSans-Regular.ttf' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'system/system_ext/etc/fonts_base.xml' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'uninstall.sh' -d $MODPATH >&2
}
set_permissions() {
 set_perm_recursive $MODPATH 0 0 0755 0644
#设置权限，基本不要去动
}