# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thinkmoore/signature"
GH_COMMIT="c8be60858474259d27f94b23214f7397d9653eb1"

inherit racket gh

DESCRIPTION="Syntax and utilities for writing function contracts as signatures"
HOMEPAGE="https://github.com/thinkmoore/signature"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/kw-utils"
DEPEND="${RDEPEND}"
