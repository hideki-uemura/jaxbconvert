
$BINDING="binding/bindingPtn01.xml"
#$DIR="D:\012_DATA\30_repository\03_GitLocal02\assuredInstallerWeb\src\main\java"
$DIR="java_out_dir"
$PKG="com.csfact.app.assured.installer.web.api.ansible2"
$OUTPUTXSD="output_xsd"
xjc -b $BINDING $OUTPUTXSD -p $PKG -d $DIR
