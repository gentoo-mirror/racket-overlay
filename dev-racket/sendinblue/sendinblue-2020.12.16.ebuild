# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sxn/racket-sendinblue"
GH_COMMIT="caa2e2afb3c2e43849aed92bcb73deadf0d0d20c"

inherit racket gh

DESCRIPTION="A client for the Sendinblue transactional email API."
HOMEPAGE="https://github.com/sxn/racket-sendinblue"
S="${S}/sendinblue"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
