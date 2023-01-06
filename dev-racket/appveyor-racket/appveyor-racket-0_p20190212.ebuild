# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="liberalartist/appveyor-racket"
GH_COMMIT="21f21d99160a0edefd7ceeb001210c88a8af1099"

inherit gh racket

DESCRIPTION="Help for using AppVeyor with Racket projects"
HOMEPAGE="https://github.com/liberalartist/appveyor-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
