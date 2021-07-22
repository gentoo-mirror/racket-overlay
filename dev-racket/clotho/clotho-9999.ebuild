# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.flux.utah.edu"
GH_REPO="xsmith/clotho"

inherit racket gh

DESCRIPTION="A library for enabling parametric randomness in Racket applications."
HOMEPAGE="https://gitlab.flux.utah.edu/xsmith/clotho"
S="${S}/clotho"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/version-string-with-git-hash"
DEPEND="${RDEPEND}"
