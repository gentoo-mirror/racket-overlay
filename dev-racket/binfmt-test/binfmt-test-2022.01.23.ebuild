# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-binfmt"
GH_COMMIT="054959a869ce141c3991f43603bcc66a238d3b7f"

inherit racket gh

DESCRIPTION="the binfmt-test Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-binfmt"
S="${S}/binfmt-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/binfmt"
DEPEND="${RDEPEND}"
