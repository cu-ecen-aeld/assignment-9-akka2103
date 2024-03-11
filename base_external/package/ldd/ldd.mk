##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 718cbdf07e082486e008537660e6b9fb4fb07a45
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-akka2103.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))

$(eval $(generic-package))

