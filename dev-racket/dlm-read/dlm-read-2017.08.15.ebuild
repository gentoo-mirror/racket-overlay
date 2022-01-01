# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LeifAndersen/racket-dlm-read"
GH_COMMIT="9ae0487b315e762d311ea0e14b72a9bd2de27470"

inherit racket gh

DESCRIPTION="the dlm-read Racket package"
HOMEPAGE="https://github.com/LeifAndersen/racket-dlm-read"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/csv-reading"
DEPEND="${RDEPEND}"
