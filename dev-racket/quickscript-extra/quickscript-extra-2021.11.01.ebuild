# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/quickscript-extra"
GH_COMMIT="1b3b44e9e906ae0db18b64a6bab7811efa8b6e3c"

inherit racket gh

DESCRIPTION="Some scripts for DrRacket's Quickscript."
HOMEPAGE="https://github.com/Metaxal/quickscript-extra"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/quickscript"
DEPEND="${RDEPEND}"
