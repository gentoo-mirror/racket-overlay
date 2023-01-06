# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/admiral-edu-server"

inherit gh racket

DESCRIPTION="The Racket code associated with the Captain Teach server"
HOMEPAGE="https://github.com/jbclements/admiral-edu-server"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/aws
	dev-racket/yaml"
BDEPEND="${RDEPEND}"
