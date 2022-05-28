# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="capfredf/pkg-backward-comp-check"
GH_COMMIT="615d1f61514f0f1348590443f2798eae5c45ebf0"

inherit racket gh

DESCRIPTION="check backward compatibility of changes to Racket and/or base packages"
HOMEPAGE="https://github.com/capfredf/pkg-backward-comp-check"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/package-analysis
	dev-racket/pkg-build
	dev-racket/raco-static-web
	dev-racket/rebellion
	dev-racket/remote-shell"
BDEPEND="${RDEPEND}"
