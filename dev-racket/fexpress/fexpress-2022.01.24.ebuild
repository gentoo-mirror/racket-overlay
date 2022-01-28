# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rocketnia/fexpress"
GH_COMMIT="1fa067d6b943c1217c0061dfed8d4457fc454d6f"

inherit racket gh

DESCRIPTION="A compilation-friendly fexpr language."
HOMEPAGE="https://github.com/rocketnia/fexpress"
S="${S}/fexpress"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/fexpress-doc
	dev-racket/fexpress-lib"
DEPEND="${RDEPEND}"
