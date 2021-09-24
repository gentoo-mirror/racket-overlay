# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="deepmind/deepmind-research"
GH_COMMIT="24ba20a43a219f8c0efcf1593899a53eca6f19bd"

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
