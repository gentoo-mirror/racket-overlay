# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ebzzry/livefrog"
GH_COMMIT="cde478d1ab11c52f7f23763174ae9ae16402a918"

inherit gh racket

DESCRIPTION="Convert ljdump/ljmigrate files for Frog"
HOMEPAGE="https://github.com/ebzzry/livefrog"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/find-parent-dir
	dev-racket/frog
	dev-racket/sxml"
DEPEND="${RDEPEND}"
