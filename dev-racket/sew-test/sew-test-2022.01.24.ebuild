# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/sew-for-racket"
GH_COMMIT="564744f97dd499af2c88ee3edf5763ceda952f73"

inherit racket gh

DESCRIPTION="A meta-language for assembling a file with custom preprocessing logic. (test)"
HOMEPAGE="https://github.com/lathe/sew-for-racket"
S="${S}/sew-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib
	dev-racket/sew-lib"
BDEPEND="${RDEPEND}"
