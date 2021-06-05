# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mordae/racket-json-socket"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="0acf5117ed335133e30a4ab6593278a4534ac42e"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="JSON-Talking TCP Sockets"
HOMEPAGE="https://github.com/mordae/racket-json-socket"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/misc1
"
RDEPEND="${DEPEND}"
