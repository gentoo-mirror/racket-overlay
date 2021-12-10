# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="deepmind/deepmind-research"
GH_COMMIT="72c72d530f7de050451014895c1068b588f94733"

inherit racket gh

DESCRIPTION="the satore Racket package"
HOMEPAGE="https://github.com/deepmind/deepmind-research"
S="${S}/satore"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/bazaar
	dev-racket/define2
	dev-racket/global
	dev-racket/text-table"
DEPEND="${RDEPEND}"
