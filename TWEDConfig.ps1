## TiddlyEsxDoc Config file
####################################
# VMware VirtualCenter server name #
####################################
$vcserver="VCS.ESX.CIRB.LAN" 
$portvc="443"
$uc="report"
$pw="Report*+"

####################################
##Running variables
###################
$vmlimit = 0  ## ZERO equal No limit of analyzed Vm

##################
# Mail variables #
##################
$enablemail = "no"
$smtpServer = "relay.irisnet.be"
$mailfrom = "vmadmin <vmadmin@cirb.irisnet.be>"
$mailto = "pkoenig@cirb.irisnet.be"

#################
# Script parameters
###################
$curdir="c:\ps\autotask\" # the script base path with traling backslash
$basetemplate = "CMDB_Mini.html"  # template name relative to script path w
