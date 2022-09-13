# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kisaragi-hiu/pangu.rkt"
GH_COMMIT="674a2b0f4bc5810a56ec545ce8b842d0c3802f57"

inherit gh racket

DESCRIPTION="Paranoid text spacing with Racket."
HOMEPAGE="https://github.com/kisaragi-hiu/pangu.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
