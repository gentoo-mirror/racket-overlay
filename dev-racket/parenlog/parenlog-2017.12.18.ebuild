# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeapostrophe/parenlog"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.12.18
	GH_COMMIT="b02b9960c18b3c238b08a68d334f7ac2641e785c"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A language that is like Prolog, but parenthetical."
HOMEPAGE="https://github.com/jeapostrophe/parenlog"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/chk-lib
"
RDEPEND="${DEPEND}"
