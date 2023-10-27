# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="joergen7/mqtt-client"
GH_COMMIT="c4d3f740fe3860de634401c5502d1c85c2c89a59"

inherit gh racket

DESCRIPTION="Racket MQTT client implementation based on paho.mqtt.c"
HOMEPAGE="https://github.com/joergen7/mqtt-client"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
