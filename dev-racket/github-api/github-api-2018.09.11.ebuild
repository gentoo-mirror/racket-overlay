# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eu90h/racket-github-api"
GH_COMMIT="2079df4a8a61d6f71722d9e7eb0aff4043995018"

inherit racket gh

DESCRIPTION="Bindings for the GitHub API"
HOMEPAGE="https://github.com/eu90h/racket-github-api"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
