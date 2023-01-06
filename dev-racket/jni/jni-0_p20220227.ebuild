# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lwhjp/racket-jni"
GH_COMMIT="9573a3ae8832d53e19dd9bfe63a4a27f7e978384"

inherit gh racket

DESCRIPTION="Access the Java Native Interface with Racket"
HOMEPAGE="https://github.com/lwhjp/racket-jni"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
