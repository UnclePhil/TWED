## TiddlyEsxDoc Config file
####################################
# VMware VirtualCenter server name #
####################################
$vcserver="yourventeriporname" 
$portvc="443"
$uc="areadonlyuser"
$pw="HisBeautifulPassword"

####################################
##Running variables
###################
$vmlimit = 0  ## ZERO equal No limit of analyzed Vm

##################
# Mail variables #
##################
$enablemail = "no"
$smtpServer = "gateway.smtp.your"
$mailfrom = "vmadmin@yourdomain"
$mailto = "you@yourdomain"

#################
# Script parameters
###################
$curdir="c:\ps\autotask\" # the script base path with traling backslash
$basetemplate = "CMDB_Mini.html"  # template name relative to script path w
