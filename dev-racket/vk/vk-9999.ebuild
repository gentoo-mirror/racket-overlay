# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="prozion/vk-racket"

inherit gh racket

DESCRIPTION="The package allows to make some requests to vk.com by its API"
HOMEPAGE="https://github.com/prozion/vk-racket"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/odysseus
	dev-racket/tabtree"
BDEPEND="${RDEPEND}"
