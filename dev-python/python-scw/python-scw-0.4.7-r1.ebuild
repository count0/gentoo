# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5
PYTHON_COMPAT=( python2_7 )

inherit python-r1

DESCRIPTION="Python binding for Scw"
HOMEPAGE="http://scwwidgets.googlepages.com/"
SRC_URI="http://scwwidgets.googlepages.com/${P}.tar.gz "

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
REQUIRED_USE="${PYTHON_REQUIRED_USE}"

DEPEND="${PYTHON_DEPS}
	>=dev-python/pygtk-2.4[${PYTHON_USEDEP}]
	>=x11-libs/scw-0.4.0"
RDEPEND="${DEPEND}"
