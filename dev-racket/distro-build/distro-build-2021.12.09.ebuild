# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="368e1a48c8a91d028c15b05cbbc7dbdb9a4e2bf8"

inherit racket gh

DESCRIPTION="Tools for constructing a distribution of Racket"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/distro-build-doc
	dev-racket/distro-build-lib"
DEPEND="${RDEPEND}"