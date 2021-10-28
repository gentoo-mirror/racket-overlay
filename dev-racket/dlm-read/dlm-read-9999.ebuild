# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LeifAndersen/racket-dlm-read"

inherit racket gh

DESCRIPTION="the dlm-read Racket package"
HOMEPAGE="https://github.com/LeifAndersen/racket-dlm-read"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/csv-reading"
DEPEND="${RDEPEND}"
