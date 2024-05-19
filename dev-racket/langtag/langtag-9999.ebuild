# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-langtag"

inherit gh racket

DESCRIPTION="BCP-47 compliant language tag predicates."
HOMEPAGE="https://github.com/johnstonskj/racket-langtag"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/rx"
BDEPEND="${RDEPEND}"
