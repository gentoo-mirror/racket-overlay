# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="royallthefourth/dotenv"
GH_COMMIT="9afc37bff71944f12aeb83b744263f340fe929f9"

inherit gh racket

DESCRIPTION="Override environment variables by loading .env files. (docs only)"
HOMEPAGE="https://github.com/royallthefourth/dotenv"
S="${S}/dotenv-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/dotenv-lib"
BDEPEND="${RDEPEND}"
