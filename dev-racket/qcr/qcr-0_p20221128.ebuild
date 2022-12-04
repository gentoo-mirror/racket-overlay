# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Antigen-1/qcr"
GH_COMMIT="23a852184a88cc9f2d13ba4475bdb0bc35209f33"

inherit gh racket

DESCRIPTION="A small chat room on tcp."
HOMEPAGE="https://github.com/Antigen-1/qcr"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
