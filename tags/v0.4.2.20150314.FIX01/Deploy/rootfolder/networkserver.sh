#! /bin/sh

java -cp lib/ardulink.jar:lib/RXTXcomm.jar:lib/ch.ntb.usb-0.5.9.jar:lib/bluecove-2.1.1-SNAPSHOT.jar org.zu.ardulink.connection.proxy.NetworkProxyServer $1 $2
