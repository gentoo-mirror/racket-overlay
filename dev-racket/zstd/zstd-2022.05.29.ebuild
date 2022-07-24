# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~williewillus/racket-zstd"
GH_COMMIT="372d6aecd5ac6372a1e0103c9bf0c3d58635c2dd"

inherit racket gh

DESCRIPTION="The zstd Racket package"
HOMEPAGE="https://git.sr.ht/~williewillus/racket-zstd"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
