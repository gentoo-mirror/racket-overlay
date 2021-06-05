# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mordae/racket-systemd"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="fd389e3d6369aeae47004deef9d1d93018db7da4"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="SystemD Support"
HOMEPAGE="https://github.com/mordae/racket-systemd"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/libuuid
	dev-racket/misc1
"
RDEPEND="${DEPEND}"
