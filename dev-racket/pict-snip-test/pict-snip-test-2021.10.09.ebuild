# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/pict-snip"
GH_COMMIT="cd389ba6471a045c791e2dd6e483e356017499d8"

inherit racket gh

DESCRIPTION="tests for pict-snip-lib"
HOMEPAGE="https://github.com/racket/pict-snip"
S="${S}/pict-snip-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
