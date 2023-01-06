# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="get-bonus/get-bonus"
GH_COMMIT="d9bb88d2940263641c35ad98912c5a2b3136cc96"

inherit gh racket

DESCRIPTION="Get Bonus is a project about discovering the best way to program video games."
HOMEPAGE="https://github.com/get-bonus/get-bonus"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/3s
	dev-racket/apse
	dev-racket/dos
	dev-racket/fector
	dev-racket/lux
	dev-racket/mode-lambda
	dev-racket/openal
	dev-racket/opengl
	dev-racket/pfds"
BDEPEND="${RDEPEND}"
