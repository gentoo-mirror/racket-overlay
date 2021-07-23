# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/webapi"

inherit racket gh

DESCRIPTION="Implementations of a few web APIs, including OAuth2, PicasaWeb, and Blogger."
HOMEPAGE="https://github.com/rmculpepper/webapi"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sxml"
DEPEND="${RDEPEND}"