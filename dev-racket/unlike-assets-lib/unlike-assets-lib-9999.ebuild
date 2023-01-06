# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/unlike-assets"

inherit gh racket

DESCRIPTION="(OLD EDITION) Implementation of unlike-assets"
HOMEPAGE="https://github.com/zyrolasting/unlike-assets"
S="${S}/unlike-assets-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/ansi-color
	dev-racket/file-watchers
	dev-racket/graph-lib
	dev-racket/kinda-ferpy"
BDEPEND="${RDEPEND}"
