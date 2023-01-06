# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/ldap"
GH_COMMIT="e7440a2632f01563182f277135ab066c41157639"

inherit gh racket

DESCRIPTION="A native Racket interface to LDAP authentication."
HOMEPAGE="https://github.com/jeapostrophe/ldap"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
