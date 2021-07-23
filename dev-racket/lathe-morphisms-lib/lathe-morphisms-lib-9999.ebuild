# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-morphisms-for-racket"

inherit racket gh

DESCRIPTION="Interfaces for category theory concepts. (lib)"
HOMEPAGE="https://github.com/lathe/lathe-morphisms-for-racket"
S="${S}/lathe-morphisms-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib
	dev-racket/lathe-comforts-lib"
DEPEND="${RDEPEND}"