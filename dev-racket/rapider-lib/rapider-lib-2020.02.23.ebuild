# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuty/rapider"
GH_COMMIT="f167aa91522788e70affd49e8f350cd055dba3c4"

inherit racket gh

DESCRIPTION="rapider-lib"
HOMEPAGE="https://github.com/nuty/rapider"
S="${S}/rapider-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/gregor
	dev-racket/sxml"
DEPEND="${RDEPEND}"
