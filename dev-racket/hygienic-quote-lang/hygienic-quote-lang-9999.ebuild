# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/hygienic-quote-lang"

inherit racket gh

DESCRIPTION="hygienic versions of quote-like racket reader macros"
HOMEPAGE="https://github.com/AlexKnauth/hygienic-quote-lang"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/hygienic-reader-extension"
DEPEND="${RDEPEND}"
