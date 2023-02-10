# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-kafka"

inherit gh racket

DESCRIPTION="A SASL implementation for AWS MSK IAM-based authentication."
HOMEPAGE="https://github.com/Bogdanp/racket-kafka"
S="${S}/amazon-msk-sasl-lib"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/crypto-lib
	dev-racket/sasl-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
