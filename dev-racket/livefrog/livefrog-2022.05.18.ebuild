# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ebzzry/livefrog"
GH_COMMIT="953ff927c1dba43a016dfb4b330429fa8178f6a5"

inherit racket gh

DESCRIPTION="Convert ljdump/ljmigrate files for Frog"
HOMEPAGE="https://github.com/ebzzry/livefrog"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/find-parent-dir
	dev-racket/frog
	dev-racket/sxml"
DEPEND="${RDEPEND}"
