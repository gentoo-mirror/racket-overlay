# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/br-parser-tools"
GH_COMMIT="95b7c69cf9d660a51abf4742378b9adb7100d25a"

inherit gh racket

DESCRIPTION="The br-parser-tools Racket package"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/br-parser-tools"
S="${S}/br-parser-tools"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-doc
	dev-racket/br-parser-tools-lib"
BDEPEND="${RDEPEND}"
