# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/app-emulation/vmware-modules/vmware-modules-1.0.0.17.ebuild,v 1.3 2007/11/25 12:43:20 ikelos Exp $

KEYWORDS="~amd64 ~x86"
VMWARE_VER="VME_V65" # THIS VALUE IS JUST A PLACE HOLDER

inherit eutils vmware-mod 

LICENSE="GPL-2"

VMWARE_MODULE_LIST="vmmon vmnet vmblock vmci vsock"
SRC_URI="x86? ( http://dev.gentoo.org/~ikelos/devoverlay-distfiles/${P}.x86.tar.bz2 )
		 amd64? ( http://dev.gentoo.org/~ikelos/devoverlay-distfiles/${P}.amd64.tar.bz2 )"
VMWARE_MOD_DIR="${P}"
