# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/macrotypes"

inherit racket gh

DESCRIPTION="Types as macros core api, used to create Turnstile lang"
HOMEPAGE="https://github.com/stchang/macrotypes"
S="${S}/macrotypes-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
