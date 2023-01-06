# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="euhmeuh/web-galaxy"
GH_COMMIT="d484efe7422df0390d291f74c71cebf6006ab87a"

inherit gh racket

DESCRIPTION="Documentation for web-galaxy."
HOMEPAGE="https://github.com/euhmeuh/web-galaxy"
S="${S}/web-galaxy-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
