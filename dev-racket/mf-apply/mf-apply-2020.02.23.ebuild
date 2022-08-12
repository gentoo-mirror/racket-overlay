# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/mf-apply"
GH_COMMIT="e7b079c172bd20035a48d50af56e766186568057"

inherit gh racket

DESCRIPTION="PLT Redex lang-extension for checked metafunction application"
HOMEPAGE="https://github.com/bennn/mf-apply"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
