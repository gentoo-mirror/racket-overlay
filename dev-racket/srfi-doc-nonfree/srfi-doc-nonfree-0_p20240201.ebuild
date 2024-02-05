# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/srfi"
GH_COMMIT="cab009da67adf40737ae7ff02cd7c8bd6316d61d"

inherit gh racket

DESCRIPTION="The srfi-doc-nonfree Racket package"
HOMEPAGE="https://github.com/racket/srfi"
S="${S}/srfi-doc-nonfree"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
