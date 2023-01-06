# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dbenoit17/dynamic-ffi"
GH_COMMIT="a1ab6473c8911226bd97fffa19b31c0bc641ca12"

inherit gh racket

DESCRIPTION="The dynamic-ffi Racket package"
HOMEPAGE="https://github.com/dbenoit17/dynamic-ffi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
