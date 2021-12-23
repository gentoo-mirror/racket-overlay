# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jkominek/nlopt"
GH_COMMIT="164381c8c94066e5b2a2b57a81f2a96694d6bca2"

inherit racket gh

DESCRIPTION="FFI wrapper for the NLopt nonlinear optimization library."
HOMEPAGE="https://github.com/jkominek/nlopt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
