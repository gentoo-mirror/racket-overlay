# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yjqww6/drcomplete"
GH_COMMIT="eed4628a9553e103e062006655a16f5dc68ee7cd"

inherit racket gh

DESCRIPTION="The package assembles drcomplete plugins"
HOMEPAGE="https://github.com/yjqww6/drcomplete"
S="${S}/drcomplete"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/drcomplete-filename
	dev-racket/drcomplete-required
	dev-racket/drcomplete-user-defined
	dev-racket/drcomplete-module
	dev-racket/drcomplete-auto"
DEPEND="${RDEPEND}"
