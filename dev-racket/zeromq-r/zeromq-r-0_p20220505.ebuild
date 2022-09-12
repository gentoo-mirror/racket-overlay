# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-zeromq"
GH_COMMIT="f69dffd44c369db11ba16145ea309547df5e0f0c"

inherit gh racket

DESCRIPTION="Bindings for ZeroMQ"
HOMEPAGE="https://github.com/rmculpepper/racket-zeromq"
S="${S}/zeromq-r"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/zeromq-r-lib"
DEPEND="${RDEPEND}"
