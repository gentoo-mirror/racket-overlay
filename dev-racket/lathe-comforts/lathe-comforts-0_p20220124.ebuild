# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-comforts-for-racket"
GH_COMMIT="b9c5dd55684e7c79f7a013514d18735f214ce063"

inherit gh racket

DESCRIPTION="A collection of utilities."
HOMEPAGE="https://github.com/lathe/lathe-comforts-for-racket"
S="${S}/lathe-comforts"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-comforts-doc
	dev-racket/lathe-comforts-lib"
DEPEND="${RDEPEND}"
