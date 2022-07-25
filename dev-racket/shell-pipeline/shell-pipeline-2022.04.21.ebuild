# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-rash"
GH_COMMIT="116529759e06c850b5078a369637c2fcbda5cd92"

inherit gh racket

DESCRIPTION="Shell pipeline library"
HOMEPAGE="https://github.com/willghatch/racket-rash"
S="${S}/shell-pipeline"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
