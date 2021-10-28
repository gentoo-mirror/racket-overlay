# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/admiral-edu-server"

inherit racket gh

DESCRIPTION="The Racket code associated with the Captain Teach server"
HOMEPAGE="https://github.com/jbclements/admiral-edu-server"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/aws
	dev-racket/yaml"
DEPEND="${RDEPEND}"
