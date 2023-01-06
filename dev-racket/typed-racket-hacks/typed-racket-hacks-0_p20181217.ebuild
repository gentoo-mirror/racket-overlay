# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/typed-racket-hacks"
GH_COMMIT="6d462852a29abb4406d53db2587e9d463b90b2ae"

inherit gh racket

DESCRIPTION="The typed-racket-hacks Racket package"
HOMEPAGE="https://github.com/philnguyen/typed-racket-hacks"
S="${S}/typed-racket-hacks"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/set-extras"
BDEPEND="${RDEPEND}"
