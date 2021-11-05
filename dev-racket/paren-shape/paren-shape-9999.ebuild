# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/paren-shape"

inherit racket gh

DESCRIPTION="Deprecated. Use syntax-classes-lib instead."
HOMEPAGE="https://github.com/AlexKnauth/paren-shape"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-doc
	dev-racket/syntax-classes-lib"
DEPEND="${RDEPEND}"
