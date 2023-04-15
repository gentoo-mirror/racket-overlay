# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="drym-org/qi"
GH_COMMIT="5fb31e523d90ec15d6b18b50df202d4623a635a9"

inherit gh racket

DESCRIPTION="A general-purpose functional DSL. [tests only]"
HOMEPAGE="https://github.com/drym-org/qi"
S="${S}/qi-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor
	dev-racket/qi-lib"
BDEPEND="${RDEPEND}"
