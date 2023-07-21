# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="codeberg.org"
GH_REPO="montanari/rparallel"
GH_COMMIT="28a7a131aada4d8d9a7890721a32180a03037624"

inherit gh racket

DESCRIPTION="High-level parallel forms"
HOMEPAGE="https://codeberg.org/montanari/rparallel"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
