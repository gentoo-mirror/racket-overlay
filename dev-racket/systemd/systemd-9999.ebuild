# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-systemd"

inherit racket gh

DESCRIPTION="SystemD Support"
HOMEPAGE="https://github.com/mordae/racket-systemd"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/libuuid
	dev-racket/misc1"
DEPEND="${RDEPEND}"
