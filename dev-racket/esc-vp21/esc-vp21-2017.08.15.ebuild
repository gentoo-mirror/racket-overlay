# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-esc-vp21"
GH_COMMIT="01bc89268f4f051d55885f64d4a0fac671a762b9"

inherit racket gh

DESCRIPTION="Epson ESC/VP21 Projector Control"
HOMEPAGE="https://github.com/mordae/racket-esc-vp21"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mordae"
DEPEND="${RDEPEND}"
