# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/stxparse-info"
GH_COMMIT="d35e84905fdbbef4309edca0a138cd77066be185"

inherit racket gh

DESCRIPTION="the stxparse-info Racket package"
HOMEPAGE="https://github.com/jsmaniac/stxparse-info"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/version-case
	dev-racket/subtemplate
	dev-racket/auto-syntax-e"
DEPEND="${RDEPEND}"
