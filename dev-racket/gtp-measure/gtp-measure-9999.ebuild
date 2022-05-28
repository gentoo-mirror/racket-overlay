# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-measure"

inherit racket gh

DESCRIPTION="Runs programs, collects timing info"
HOMEPAGE="https://github.com/bennn/gtp-measure"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir
	dev-racket/gtp-util
	dev-racket/lang-file
	dev-racket/require-typed-check"
BDEPEND="${RDEPEND}"
