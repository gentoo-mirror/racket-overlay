# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-systemd"
GH_COMMIT="fd389e3d6369aeae47004deef9d1d93018db7da4"

inherit gh racket

DESCRIPTION="SystemD Support"
HOMEPAGE="https://github.com/mordae/racket-systemd"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/libuuid
	dev-racket/misc1"
BDEPEND="${RDEPEND}"
