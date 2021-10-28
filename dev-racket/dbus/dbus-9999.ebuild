# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-dbus"

inherit racket gh

DESCRIPTION="Native D-Bus for Racket"
HOMEPAGE="https://github.com/tonyg/racket-dbus"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/xexpr-path
	dev-racket/misc1
	dev-racket/unstable-lib"
DEPEND="${RDEPEND}"
