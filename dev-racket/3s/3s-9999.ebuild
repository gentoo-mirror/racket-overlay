# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/3s"

inherit racket gh

DESCRIPTION="positional sound and mixing for lux and other programs"
HOMEPAGE="https://github.com/jeapostrophe/3s"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lux
	dev-racket/openal"
BDEPEND="${RDEPEND}"
