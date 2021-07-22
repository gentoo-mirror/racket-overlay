# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-review"
GH_COMMIT="1068767539572ce34ac9f3afc59658e54a21ef00"

inherit racket gh

DESCRIPTION="A surface-level linter for #lang racket modules."
HOMEPAGE="https://github.com/Bogdanp/racket-review"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
