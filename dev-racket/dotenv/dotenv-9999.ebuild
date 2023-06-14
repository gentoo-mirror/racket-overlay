# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="royallthefourth/dotenv"

inherit gh racket

DESCRIPTION="Override environment variables by loading .env files."
HOMEPAGE="https://github.com/royallthefourth/dotenv"
S="${S}/dotenv"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/dotenv-doc
	dev-racket/dotenv-lib"
BDEPEND="${RDEPEND}"
