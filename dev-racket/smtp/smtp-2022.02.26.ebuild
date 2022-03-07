# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/smtp"
GH_COMMIT="475449a4a2d2ea9d019b51e76b738598275e366f"

inherit racket gh

DESCRIPTION="A practical library to send emails using SMTP protocol"
HOMEPAGE="https://github.com/yanyingwang/smtp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib
	dev-racket/scribble-rainbow-delimiters
	dev-racket/uuid"
DEPEND="${RDEPEND}"
