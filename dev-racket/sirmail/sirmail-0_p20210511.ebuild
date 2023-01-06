# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/sirmail"
GH_COMMIT="30c9bd6c6993ddd432d50a7ab705afa22ec34891"

inherit gh racket

DESCRIPTION="An IMAP mail client"
HOMEPAGE="https://github.com/mflatt/sirmail"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
