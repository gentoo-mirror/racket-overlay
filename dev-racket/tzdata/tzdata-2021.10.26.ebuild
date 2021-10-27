# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/tzdata"
GH_COMMIT="4aa58121f8bcb71517c42ecee302fee809e29e73"

inherit racket gh

DESCRIPTION="zoneinfo data mainly for Windows systems using tzinfo"
HOMEPAGE="https://github.com/97jaz/tzdata"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
