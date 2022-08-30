# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/errortrace"
GH_COMMIT="612995aff0111e6500f7da1ad93250db65633523"

inherit gh racket

DESCRIPTION="The errortrace Racket package"
HOMEPAGE="https://github.com/racket/errortrace"
S="${S}/errortrace"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
