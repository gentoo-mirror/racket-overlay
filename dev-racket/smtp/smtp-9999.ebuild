# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/smtp"

inherit racket gh

DESCRIPTION="A practical library to send emails using SMTP protocol"
HOMEPAGE="https://github.com/yanyingwang/smtp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-rainbow-delimiters
	dev-racket/uuid
	dev-racket/gregor-lib"
DEPEND="${RDEPEND}"