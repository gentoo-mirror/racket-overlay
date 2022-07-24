# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-binfmt"
GH_COMMIT="d8abdc93a1fafb47bca0b5bcc13cce22dfcced52"

inherit racket gh

DESCRIPTION="The binfmt Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-binfmt"
S="${S}/binfmt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
