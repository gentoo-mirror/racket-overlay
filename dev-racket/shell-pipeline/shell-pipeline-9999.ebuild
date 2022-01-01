# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-rash"

inherit racket gh

DESCRIPTION="Shell pipeline library"
HOMEPAGE="https://github.com/willghatch/racket-rash"
S="${S}/shell-pipeline"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
