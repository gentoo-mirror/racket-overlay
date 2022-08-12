# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/admiral-edu-server"
GH_COMMIT="79c2778dd43d07e92ab02fb75955ec6060ed6861"

inherit gh racket

DESCRIPTION="The Racket code associated with the Captain Teach server"
HOMEPAGE="https://github.com/jbclements/admiral-edu-server"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/aws
	dev-racket/yaml"
DEPEND="${RDEPEND}"
