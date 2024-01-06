# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eutro/yaml-exp"
GH_COMMIT="3f4d7bc1c3fb6c674d5be219223e4cab96879cf5"

inherit gh racket

DESCRIPTION="Write s-expressions in YAML"
HOMEPAGE="https://github.com/eutro/yaml-exp"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/yaml"
BDEPEND="${RDEPEND}"
