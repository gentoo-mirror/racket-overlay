# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/parendown-for-racket"

inherit gh racket

DESCRIPTION="A weak opening parenthesis, good for eliminating indentation. (lib)"
HOMEPAGE="https://github.com/lathe/parendown-for-racket"
S="${S}/parendown-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
