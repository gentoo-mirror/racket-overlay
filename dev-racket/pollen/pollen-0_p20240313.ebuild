# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/pollen"
GH_COMMIT="1fa3f236c232c9bf24fae370bb8f4e88c25391f1"

inherit gh racket

DESCRIPTION="Publishing system for web-based books"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/pollen"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/markdown
	dev-racket/rackjure
	dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
