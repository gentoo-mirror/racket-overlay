# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/opencl"
GH_COMMIT="f984050b0c02beb6df186d1d531c4a92a98df1a1"

inherit racket gh

DESCRIPTION="A Racket interface to OpenCL using an FFI"
HOMEPAGE="https://github.com/jeapostrophe/opencl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/superc"
DEPEND="${RDEPEND}"
