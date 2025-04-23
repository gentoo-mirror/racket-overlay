# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lang-library/racket-json-api"

inherit gh racket

DESCRIPTION="commit 39d9665a59356f61d3713eddb1e6c5101b7aebfd"
HOMEPAGE="https://github.com/lang-library/racket-json-api"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/meta-json
	dev-racket/output"
BDEPEND="${RDEPEND}"
