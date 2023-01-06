# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kisaragi-hiu/pangu.rkt"
GH_COMMIT="52e1505c89019e9b15eed0087a4386ccb4bd65d1"

inherit gh racket

DESCRIPTION="Paranoid text spacing with Racket."
HOMEPAGE="https://github.com/kisaragi-hiu/pangu.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
