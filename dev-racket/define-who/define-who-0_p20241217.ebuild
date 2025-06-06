# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/define-who"
GH_COMMIT="85f342a1bb238139675a94bcda646ea38d54ceaf"

inherit gh racket

DESCRIPTION="An anaphoric macro that binds who to function name"
HOMEPAGE="https://github.com/sorawee/define-who"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
