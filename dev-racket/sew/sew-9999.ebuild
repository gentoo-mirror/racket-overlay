# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/sew-for-racket"

inherit gh racket

DESCRIPTION="A meta-language for assembling a file with custom preprocessing logic."
HOMEPAGE="https://github.com/lathe/sew-for-racket"
S="${S}/sew"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sew-doc
	dev-racket/sew-lib"
BDEPEND="${RDEPEND}"
