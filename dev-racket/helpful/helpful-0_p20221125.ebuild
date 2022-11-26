# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/helpful"
GH_COMMIT="9d0f20ed283eabdc9a88e3197f70bc6fd1042d8a"

inherit gh racket

DESCRIPTION="Helpfully provide suggestions on unbound identifier error"
HOMEPAGE="https://github.com/sorawee/helpful"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/levenshtein"
BDEPEND="${RDEPEND}"
