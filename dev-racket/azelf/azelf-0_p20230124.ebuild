# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kalxd/azelf"
GH_COMMIT="fc94ed6bd97187faf20127267785c0ea84235558"

inherit gh racket

DESCRIPTION="The azelf Racket package"
HOMEPAGE="https://github.com/kalxd/azelf"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"