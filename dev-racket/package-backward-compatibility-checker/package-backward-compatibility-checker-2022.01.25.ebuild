# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="capfredf/pkg-backward-comp-check"
GH_COMMIT="8ad9dde810c72798b66d85b5ddf3300eb3fac305"

inherit gh racket

DESCRIPTION="check backward compatibility of changes to Racket and/or base packages"
HOMEPAGE="https://github.com/capfredf/pkg-backward-comp-check"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/package-analysis
	dev-racket/pkg-build
	dev-racket/raco-static-web
	dev-racket/rebellion
	dev-racket/remote-shell"
DEPEND="${RDEPEND}"
