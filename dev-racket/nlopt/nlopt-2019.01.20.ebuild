# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jkominek/nlopt"
GH_COMMIT="52946146fe798bb35d1e601500d87e34f4c7365b"

inherit gh racket

DESCRIPTION="FFI wrapper for the NLopt nonlinear optimization library."
HOMEPAGE="https://github.com/jkominek/nlopt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
