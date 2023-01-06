# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/opencl"

inherit gh racket

DESCRIPTION="A Racket interface to OpenCL using an FFI"
HOMEPAGE="https://github.com/jeapostrophe/opencl"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/superc"
BDEPEND="${RDEPEND}"
