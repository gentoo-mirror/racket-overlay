# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/ratchet"
GH_COMMIT="6dcd99e9ad43e37feeae41838282ce3b94945ca1"

inherit racket gh

DESCRIPTION="Toolkit for defining visual languages."
HOMEPAGE="https://github.com/thoughtstem/ratchet"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file"
DEPEND="${RDEPEND}"
