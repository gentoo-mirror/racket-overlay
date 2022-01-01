# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/icfp2017-artifact-auas7pp"

inherit racket gh

DESCRIPTION="the icfp2017-minikanren Racket package"
HOMEPAGE="https://github.com/AlexKnauth/icfp2017-artifact-auas7pp"
S="${S}/src"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
