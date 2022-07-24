# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="plt/handin"
GH_COMMIT="48f73430d7cd1e981dacd00cf51e5815889bbb05"

inherit racket gh

DESCRIPTION="Handin server and client template"
HOMEPAGE="https://github.com/plt/handin"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
