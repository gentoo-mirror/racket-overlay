# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/talk-typer"
GH_COMMIT="24c5779e4d5b9548f96ac66d7c638c9bef0e7428"

inherit gh racket

DESCRIPTION="A tool to make live coding during talks easier"
HOMEPAGE="https://github.com/florence/talk-typer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
