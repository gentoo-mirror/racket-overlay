# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/mic1"

inherit gh racket

DESCRIPTION="tools for MIC-1 CPU architecture"
HOMEPAGE="https://github.com/jeapostrophe/mic1"
S="${S}/rkt"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/chk"
BDEPEND="${RDEPEND}"
