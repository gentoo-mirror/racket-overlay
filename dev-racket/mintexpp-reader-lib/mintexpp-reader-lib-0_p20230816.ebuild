# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shhyou/mintexpp"
GH_COMMIT="4bce044d57b58fb390df1eacdf5787ebdb52ffa6"

inherit gh racket

DESCRIPTION="The at-expression reader of the Minimal Tex Preprocessor"
HOMEPAGE="https://github.com/shhyou/mintexpp"
S="${S}/mintexpp-reader-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
