# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/macrotypes"

inherit racket gh

DESCRIPTION="#lang for implementing typed languages with Racket"
HOMEPAGE="https://github.com/stchang/macrotypes"
S="${S}/turnstile"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/turnstile-doc
	dev-racket/turnstile-example
	dev-racket/turnstile-lib
	dev-racket/turnstile-test"
BDEPEND="${RDEPEND}"
