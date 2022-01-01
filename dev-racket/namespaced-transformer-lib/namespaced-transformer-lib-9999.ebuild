# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/namespaced-transformer"

inherit racket gh

DESCRIPTION="the namespaced-transformer-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/namespaced-transformer"
S="${S}/namespaced-transformer-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
