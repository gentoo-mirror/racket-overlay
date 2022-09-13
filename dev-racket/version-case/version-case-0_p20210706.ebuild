# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/version-case"
GH_COMMIT="7614b4a255de110632c12e9c1f3e4976d7e78d22"

inherit gh racket

DESCRIPTION="Conditional behavior based on the version of Racket"
HOMEPAGE="https://github.com/samth/version-case"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
