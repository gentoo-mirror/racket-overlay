# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/list-plus"
GH_COMMIT="ca3957db266315a0398ad5dff957c58d4f2e8c8f"

inherit gh racket

DESCRIPTION="A form that collects values into a list while supporting internal-definitions"
HOMEPAGE="https://github.com/sorawee/list-plus"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
