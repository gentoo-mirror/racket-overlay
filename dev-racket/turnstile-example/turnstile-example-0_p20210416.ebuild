# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/macrotypes"
GH_COMMIT="220552416edf5646d796668176a473e4271205b2"

inherit gh racket

DESCRIPTION="The turnstile-example Racket package"
HOMEPAGE="https://github.com/stchang/macrotypes"
S="${S}/turnstile-example"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/macrotypes-lib
	dev-racket/turnstile-lib"
BDEPEND="${RDEPEND}"
