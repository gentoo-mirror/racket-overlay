# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mgbowe1/racket-rsa"
GH_COMMIT="0498189663e984d849ef4f2109cfd32058b247e0"

inherit gh racket

DESCRIPTION="An rsa encryption library for racket"
HOMEPAGE="https://github.com/mgbowe1/racket-rsa"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
