# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="herbie-fp/egg-herbie"
GH_COMMIT="0fd9a08784d6b6f77c66d36da20f8ef6d24ddc86"

inherit racket gh

DESCRIPTION="An egg interface for Herbie."
HOMEPAGE="https://github.com/herbie-fp/egg-herbie"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/egg-herbie-osx
	dev-racket/egg-herbie-windows
	dev-racket/egg-herbie-linux
	dev-racket/egg-herbie-linux"
DEPEND="${RDEPEND}"
