# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/pollen"
GH_COMMIT="cf7fbccc90aec320c45cccde22856b373f8e08ff"

inherit racket gh

DESCRIPTION="Publishing system for web-based books"
HOMEPAGE="https://github.com/mbutterick/pollen"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/markdown
	dev-racket/rackjure
	dev-racket/sugar
	dev-racket/txexpr"
DEPEND="${RDEPEND}"
