# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-ease"
GH_COMMIT="3a7149ded68be348611e346742feac85fca6d74f"

inherit racket gh

DESCRIPTION="Library for easing things between start and stop values fluidly"
HOMEPAGE="https://github.com/jackfirth/racket-ease"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp
	dev-racket/lens
	dev-racket/fancy-app
	dev-racket/cover
	dev-racket/doc-coverage"
DEPEND="${RDEPEND}"
