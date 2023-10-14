# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="esilkensen/yaml"
GH_COMMIT="b60a1e4a01979ed447799b07e7f8dd5ff17019f0"

inherit gh racket

DESCRIPTION="A library for parsing and emitting YAML."
HOMEPAGE="https://github.com/esilkensen/yaml"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
