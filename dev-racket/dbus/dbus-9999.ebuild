# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-dbus"

inherit gh racket

DESCRIPTION="Native D-Bus for Racket"
HOMEPAGE="https://github.com/tonyg/racket-dbus"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1
	dev-racket/unstable-lib
	dev-racket/xexpr-path"
BDEPEND="${RDEPEND}"
