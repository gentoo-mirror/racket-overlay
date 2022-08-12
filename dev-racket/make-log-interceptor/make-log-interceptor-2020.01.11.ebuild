# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/make-log-interceptor"
GH_COMMIT="9fc289c63ac772bf1fbfccfac324fea2845cdba2"

inherit gh racket

DESCRIPTION="Collect events for a logger, organized by level"
HOMEPAGE="https://github.com/bennn/make-log-interceptor"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
