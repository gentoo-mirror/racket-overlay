# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="dustyweb/magenc"
GH_COMMIT="f5e011cb3f4fa060623764a4a80860e31ebca9fc"

inherit racket gh

DESCRIPTION="Symmetric encryption for magnet URIs (code and docs)"
HOMEPAGE="https://gitlab.com/dustyweb/magenc"
S="${S}/magenc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sql
	dev-racket/csexp
	dev-racket/crypto-lib"
DEPEND="${RDEPEND}"
