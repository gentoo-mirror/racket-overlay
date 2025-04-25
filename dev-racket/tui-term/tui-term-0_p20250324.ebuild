# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="racketeer/tui-term"
GH_COMMIT="0d02aab75973baf6c68209fe3804af658b628ce4"

inherit gh racket

DESCRIPTION="Unified, cross-platform low-level access to text terminals."
HOMEPAGE="https://gitlab.com/racketeer/tui-term"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
