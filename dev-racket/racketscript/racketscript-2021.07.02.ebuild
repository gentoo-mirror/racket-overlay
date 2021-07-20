# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="vishesh/racketscript"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.07.02
	GH_COMMIT="bc3d12ae628fca328f02122239bb4e1b2e31c6af"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A lightweight Racket to JavaScript compiler with some batteries included"
HOMEPAGE="https://github.com/vishesh/racketscript"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/racketscript-extras
	dev-racket/racketscript-compiler
"
RDEPEND="${DEPEND}"

S="${S}/racketscript"