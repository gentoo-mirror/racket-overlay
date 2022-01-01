# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/cldr-localenames-modern"

inherit racket gh

DESCRIPTION="API for cldr-localenames-modern data set"
HOMEPAGE="https://github.com/97jaz/cldr-localenames-modern"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cldr-core"
DEPEND="${RDEPEND}"
