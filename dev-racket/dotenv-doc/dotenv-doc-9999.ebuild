# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="royallthefourth/dotenv"

inherit gh racket

DESCRIPTION="Override environment variables by loading .env files. (docs only)"
HOMEPAGE="https://github.com/royallthefourth/dotenv"
S="${S}/dotenv-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/dotenv-lib"
BDEPEND="${RDEPEND}"
