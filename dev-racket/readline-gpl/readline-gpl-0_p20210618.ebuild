# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/readline-gpl"
GH_COMMIT="6c231bdba7086c397349a934db768441ca648fec"

inherit gh racket

DESCRIPTION="Cause readline collection to use GNU's readline library."
HOMEPAGE="https://github.com/racket/readline-gpl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
