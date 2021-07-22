# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-rash"
GH_COMMIT="c40c5adfedf632bc1fdbad3e0e2763b134ee3ff5"

inherit racket gh

DESCRIPTION="Shell pipeline library"
HOMEPAGE="https://github.com/willghatch/racket-rash"
S="${S}/shell-pipeline"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
