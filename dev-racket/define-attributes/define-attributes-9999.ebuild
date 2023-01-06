# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="SimonLSchlee/define-attributes"

inherit gh racket

DESCRIPTION="This macro makes certain repetitive access patterns easier to write."
HOMEPAGE="https://github.com/SimonLSchlee/define-attributes"
S="${S}/define-attributes"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/define-attributes-lib"
BDEPEND="${RDEPEND}"
