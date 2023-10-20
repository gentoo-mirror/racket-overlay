# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eutro/yaml-exp"

inherit gh racket

DESCRIPTION="Write s-expressions in YAML"
HOMEPAGE="https://github.com/eutro/yaml-exp"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/yaml"
BDEPEND="${RDEPEND}"
