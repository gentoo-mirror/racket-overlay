# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="emina/rosette"
GH_COMMIT="c2975b940036dc380929daafc24ee76b66f64edd"

inherit racket gh

DESCRIPTION="The Rosette Language"
HOMEPAGE="https://github.com/emina/rosette"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/custom-load
	dev-racket/rfc6455"
DEPEND="${RDEPEND}"
