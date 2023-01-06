# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/learn-to-type"
GH_COMMIT="e92730f9e7c1560a9f1dc82fbed6046c4532d167"

inherit gh racket

DESCRIPTION="A very simple GUI program to learn to type by copying a text."
HOMEPAGE="https://github.com/Metaxal/learn-to-type"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
