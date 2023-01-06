# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/drracket-cmdline-args"
GH_COMMIT="40135ace2a04ea101af184fb939fce0afc464294"

inherit gh racket

DESCRIPTION="Accessible command-line arguments for DrRacket"
HOMEPAGE="https://github.com/sorawee/drracket-cmdline-args"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/shlex"
BDEPEND="${RDEPEND}"
