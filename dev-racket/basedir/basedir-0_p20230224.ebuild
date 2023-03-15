# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-basedir"
GH_COMMIT="487dfc49ff3268b76dea9aa2011ddfe585da2672"

inherit gh racket

DESCRIPTION="XDG Basedir Spec library"
HOMEPAGE="https://github.com/willghatch/racket-basedir"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
