# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="DmHertz/ldap-ffi"
GH_COMMIT="e3d610b15e8680642c8d4ee844ffcd38ea1a20e4"

inherit gh racket

DESCRIPTION="ldap-ffi: a Racket LDAP client built on top of libldap C API"
HOMEPAGE="https://github.com/DmHertz/ldap-ffi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
