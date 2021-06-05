# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jsmaniac/type-expander"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.04.04
	GH_COMMIT="b182b9422083bf8adee71d6543f78372ad801ede"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Type expanders for typed/racket, which work like match expanders for match"
HOMEPAGE="https://github.com/jsmaniac/type-expander"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/mutable-match-lambda
	dev-racket/scribble-enhanced
	dev-racket/version-case
	dev-racket/debug-scopes
	dev-racket/auto-syntax-e
	dev-racket/hyper-literate
"
RDEPEND="${DEPEND}"