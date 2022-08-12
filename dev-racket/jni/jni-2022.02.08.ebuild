# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lwhjp/racket-jni"
GH_COMMIT="5ba9383525c668087ec4a61f6486bd509e293b22"

inherit gh racket

DESCRIPTION="Access the Java Native Interface with Racket"
HOMEPAGE="https://github.com/lwhjp/racket-jni"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
