# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="royallthefourth/dotenv"
GH_COMMIT="86b9a0718f2dfdae1b08d7f6f859875a06817de4"

inherit gh racket

DESCRIPTION="Override environment variables by loading .env files."
HOMEPAGE="https://github.com/royallthefourth/dotenv"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
