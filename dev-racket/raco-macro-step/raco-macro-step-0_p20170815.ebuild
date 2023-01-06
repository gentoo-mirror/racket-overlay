# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/raco-macro-step"
GH_COMMIT="efbc4ba9ebfda38624050e9cfa0452da823decf0"

inherit gh racket

DESCRIPTION="Run the macro stepper from the command line"
HOMEPAGE="https://github.com/samth/raco-macro-step"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
