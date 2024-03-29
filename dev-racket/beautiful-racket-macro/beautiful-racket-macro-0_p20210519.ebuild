# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/beautiful-racket"
GH_COMMIT="b0d133f4ba4149ea506d8b0dbd3845c915efdd06"

inherit gh racket

DESCRIPTION="Subpackage with just the br/macro and br/syntax modules"
HOMEPAGE="https://github.com/mbutterick/beautiful-racket"
S="${S}/beautiful-racket-macro"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
