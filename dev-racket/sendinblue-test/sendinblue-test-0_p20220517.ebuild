# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sxn/racket-sendinblue"
GH_COMMIT="ac9e2dd37baa3ad802b232305a190e4121ba7101"

inherit gh racket

DESCRIPTION="A client for the Sendinblue transactional email API. (tests only)"
HOMEPAGE="https://github.com/sxn/racket-sendinblue"
S="${S}/sendinblue-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sendinblue"
BDEPEND="${RDEPEND}"
