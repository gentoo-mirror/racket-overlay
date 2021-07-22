# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="theia-ide/racket-language-server"
GH_COMMIT="e397a130676504fc8b053e6b1f48d49b77b9ad98"

inherit racket gh

DESCRIPTION="Implementation of the Language Server Protocol for Racket."
HOMEPAGE="https://github.com/theia-ide/racket-language-server"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
