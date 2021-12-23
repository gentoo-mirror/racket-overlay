# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/sew-for-racket"
GH_COMMIT="a986cdb7386623f0796c5941319c49823154d2a2"

inherit racket gh

DESCRIPTION="A meta-language for assembling a file with custom preprocessing logic."
HOMEPAGE="https://github.com/lathe/sew-for-racket"
S="${S}/sew"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sew-doc
	dev-racket/sew-lib"
DEPEND="${RDEPEND}"