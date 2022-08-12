# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/define-match-spread-out"
GH_COMMIT="0f97b9f4bdee1655617f70f4291cf774993b2f83"

inherit gh racket

DESCRIPTION="a version of define that allows definitions to be spread across a file"
HOMEPAGE="https://github.com/AlexKnauth/define-match-spread-out"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/defpat
	dev-racket/scribble-code-examples
	dev-racket/unstable-lib"
DEPEND="${RDEPEND}"
