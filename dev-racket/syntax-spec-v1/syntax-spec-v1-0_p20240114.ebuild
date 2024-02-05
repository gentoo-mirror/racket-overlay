# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/syntax-spec"
GH_COMMIT="6a0e30e621cf3d9cc9c09f43edca419104edfbef"

inherit gh racket

DESCRIPTION="The syntax-spec-v1 Racket package"
HOMEPAGE="https://github.com/michaelballantyne/syntax-spec"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ee-lib
	dev-racket/syntax-classes-lib
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
