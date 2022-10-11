# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="a11ce/bincraft"
GH_COMMIT="c929eaf34a1c0bcea7b8230fa7654fcb485534b5"

inherit gh racket

DESCRIPTION="multipurpose library focused on CTF"
HOMEPAGE="https://github.com/a11ce/bincraft"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
