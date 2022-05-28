# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/lux-charterm"

inherit racket gh

DESCRIPTION="a lux chaos for terminal programs"
HOMEPAGE="https://github.com/jeapostrophe/lux-charterm"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lux"
BDEPEND="${RDEPEND}"
