# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-net-mime-type"

inherit racket gh

DESCRIPTION="Utilities for working with MIME types. (docs, tests & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-net-mime-type"
S="${S}/mime-type"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mime-type-lib"
DEPEND="${RDEPEND}"
