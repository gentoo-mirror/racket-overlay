# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="prozion/vk-racket"
GH_COMMIT="8d64628cee4dc6719ad3391f80a268c603700138"

inherit gh racket

DESCRIPTION="The package allows to make some requests to vk.com by its API"
HOMEPAGE="https://github.com/prozion/vk-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/odysseus
	dev-racket/tabtree"
BDEPEND="${RDEPEND}"
