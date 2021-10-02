# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="deepmind/deepmind-research"
GH_COMMIT="3257aa38333f6e80e5cd7a03b1ce3af17d405256"

inherit racket gh

DESCRIPTION="the satore Racket package"
HOMEPAGE="https://github.com/deepmind/deepmind-research"
S="${S}/satore"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/text-table
	dev-racket/global
	dev-racket/define2
	dev-racket/bazaar"
DEPEND="${RDEPEND}"
