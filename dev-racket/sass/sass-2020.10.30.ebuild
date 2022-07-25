# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sass"
GH_COMMIT="f4784d0da02012976c68034c284ba3cfe55bf428"

inherit gh racket

DESCRIPTION="Bindings to libsass."
HOMEPAGE="https://github.com/Bogdanp/racket-sass"
S="${S}/sass"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
