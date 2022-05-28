# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="euhmeuh/web-galaxy"
GH_COMMIT="d484efe7422df0390d291f74c71cebf6006ab87a"

inherit racket gh

DESCRIPTION="A minimalist web framework for the Racket web-server"
HOMEPAGE="https://github.com/euhmeuh/web-galaxy"
S="${S}/web-galaxy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/web-galaxy-doc
	dev-racket/web-galaxy-lib"
BDEPEND="${RDEPEND}"
