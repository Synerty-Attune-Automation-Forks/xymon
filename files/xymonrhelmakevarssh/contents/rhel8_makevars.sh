# Toplevel Makefile for Xymon
export BUILDTOPDIR=`pwd`

# Enable SSL Checks
export ENABLESSL="y"
# Enable LDAP Checks
export ENABLELDAP="y"

# configure settings for Xymon
#
# Toplevel dir
export XYMONTOPDIR=/opt/xymon
# Server data dir for hist/ etc.
export XYMONVAR=/opt/xymon/data
# CGI scripts go in CGIDIR
export CGIDIR=/opt/xymon/cgi-bin
# Admin CGI scripts go in SECURECGIDIR
export SECURECGIDIR=/opt/xymon/cgi-secure
# Where to put logfiles
export XYMONLOGDIR=/var/log/xymon
# Where to install manpages
export MANROOT=/usr/local/man
# How to run fping or xymonping
export FPING=/usr/sbin/fping
export USEXMONPING=n

# Username running Xymon
export XYMONUSER=xymon
# Xymon server hostname
export XYMONHOSTNAME=${targetServerLin.fqn}
export XYMONHOSTIP=${targetServerLin.ip}
# Xymon server OS
export XYMONHOSTOS=linux

# URL for Xymon webpages
export XYMONHOSTURL=/xymon
# URL for Xymon CGIs
export XYMONCGIURL=/xymon-cgi
# URL for Xymon Admin CGIs
export SECUREXYMONCGIURL=/xymon-seccgi
# Webserver group-ID
export HTTPDGID=apache