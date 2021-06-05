# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="gitlab.com"
GH_REPO="src_prepare/collector2"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.05
	GH_COMMIT="e430874d5d44edd34127fa46ed30418b94aa1ec6"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the collector2 Racket package"
HOMEPAGE="https://gitlab.com/src_prepare/collector2"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
