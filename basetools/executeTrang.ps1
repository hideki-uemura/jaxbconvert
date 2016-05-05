$NAME="xml01_ansibleInputJson"
$INPUTXML="input_xml/$NAME.xml"
$OUTPUTXSD="output_xsd/$NAME.xsd"
java -jar tools/trang-20091111.jar $INPUTXML $OUTPUTXSD

$NAME="xml02_tomcatInputJson"
$INPUTXML="input_xml/$NAME.xml"
$OUTPUTXSD="output_xsd/$NAME.xsd"
java -jar tools/trang-20091111.jar $INPUTXML $OUTPUTXSD

$NAME="xml03_mariadbInputJson"
$INPUTXML="input_xml/$NAME.xml"
$OUTPUTXSD="output_xsd/$NAME.xsd"
java -jar tools/trang-20091111.jar $INPUTXML $OUTPUTXSD

$NAME="xml04_mongodbInputJson"
$INPUTXML="input_xml/$NAME.xml"
$OUTPUTXSD="output_xsd/$NAME.xsd"
java -jar tools/trang-20091111.jar $INPUTXML $OUTPUTXSD

$NAME="xml05_jenkinsInputJson"
$INPUTXML="input_xml/$NAME.xml"
$OUTPUTXSD="output_xsd/$NAME.xsd"
java -jar tools/trang-20091111.jar $INPUTXML $OUTPUTXSD

$NAME="xml06_jenkinsslaveInputJson"
$INPUTXML="input_xml/$NAME.xml"
$OUTPUTXSD="output_xsd/$NAME.xsd"
java -jar tools/trang-20091111.jar $INPUTXML $OUTPUTXSD
