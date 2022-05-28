# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/mm"

inherit racket gh

DESCRIPTION="an environment for exploring memory management"
HOMEPAGE="https://github.com/jeapostrophe/mm"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-chk"
BDEPEND="${RDEPEND}"
