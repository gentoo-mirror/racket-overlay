# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-smtp-server"
GH_COMMIT="43c45bd45bb9d4a227ed58e3ace1cfea07793af4"

inherit racket gh

DESCRIPTION="An implementation of RFC5321 for Racket. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-smtp-server"
S="${S}/smtp-server"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
