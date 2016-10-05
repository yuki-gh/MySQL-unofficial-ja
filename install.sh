#! /bin/sh

case $OSTYPE in
darwin*)
	cp -i Workbench/*.xml /Applications/MySQLWorkbench.app/Contents/Resources/data
	;;
linux-gnu)
	cp -i Workbench/*.xml /usr/share/mysql-workbench/data
	;;
cygwin)
	dir="MySQL/MySQL Workbench 6.3 CE/data"
	cp -i Workbench/*.xml "$PROGRAMFILES/$dir"
	cp -i Workbench/*.xml "$PROGRAMFILES (x86)/$dir"
	;;
*)
	echo "unknown operating system: $OSTYPE"
	;;
esac
