# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/plai-typed-s-exp-match"
GH_COMMIT="ff05b257cc8739d2f4ad8f33b65440635ab9cce0"

inherit gh racket

DESCRIPTION="Simple S-expression matcher for use with plai-typed"
HOMEPAGE="https://github.com/mflatt/plai-typed-s-exp-match"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/plai-typed"
BDEPEND="${RDEPEND}"
