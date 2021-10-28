# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="euhmeuh/web-galaxy"

inherit racket gh

DESCRIPTION="A minimalist web framework for the Racket web-server"
HOMEPAGE="https://github.com/euhmeuh/web-galaxy"
S="${S}/web-galaxy"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/web-galaxy-lib
	dev-racket/web-galaxy-doc"
DEPEND="${RDEPEND}"
