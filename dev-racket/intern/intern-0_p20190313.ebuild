# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/intern"
GH_COMMIT="e2b46f803fe9d83368bde168fca8559f1210cfe3"

inherit gh racket

DESCRIPTION="Type-safe interning of datatype in Typed Racket as a new sub-type of Index"
HOMEPAGE="https://github.com/philnguyen/intern"
S="${S}/intern"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
