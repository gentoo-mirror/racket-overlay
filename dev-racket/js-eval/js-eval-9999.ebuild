# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lang-library/racket-js-eval"

inherit gh racket

DESCRIPTION="commit 18a8ffe33366d8a96a847f87fb9c3c712058d5ea"
HOMEPAGE="https://github.com/lang-library/racket-js-eval"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/javascript
	dev-racket/output"
BDEPEND="${RDEPEND}"
