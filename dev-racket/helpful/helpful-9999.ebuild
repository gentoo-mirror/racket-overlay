# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/helpful"

inherit racket gh

DESCRIPTION="Helpfully suggest a closest variable name on unbound identifier error"
HOMEPAGE="https://github.com/sorawee/helpful"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/levenshtein"
BDEPEND="${RDEPEND}"
