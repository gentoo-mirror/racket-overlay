# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/sawzall"
GH_COMMIT="344f362e510856c4696dda621ffb66a7b52cae94"

inherit gh racket

DESCRIPTION="Documentation for Sawzall"
HOMEPAGE="https://github.com/ralsei/sawzall"
S="${S}/sawzall-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-doc
	dev-racket/threading-lib
	dev-racket/sawzall-lib
	dev-racket/data-frame"
DEPEND="${RDEPEND}"
