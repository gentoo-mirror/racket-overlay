# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sxn/racket-sendinblue"
GH_COMMIT="ec88f432cdf2854b524d293965e4a3fddae13478"

inherit gh racket

DESCRIPTION="A client for the Sendinblue transactional email API."
HOMEPAGE="https://github.com/sxn/racket-sendinblue"
S="${S}/sendinblue"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
