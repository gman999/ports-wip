# $OpenBSD: Makefile.template,v 1.72 2015/04/08 17:53:19 sthen Exp $
# need to port py-elliptic (https://github.com/yann2192/pyelliptic)


COMMENT =		Bitcoin messaging platform

V =			0.4.4
PKGNAME =		bitmessage-${V}

# for any port that creates shared libraries.
# both libtool and cmake handle this automatically.
# for libtool-based ports, have a look at WRKBUILD/shared_libs.log
#SHARED_LIBS =		???

CATEGORIES =		net

HOMEPAGE =		https://bitmessage.org/wiki/Main_Page

MAINTAINER =		George Rosamond <george@nycbug.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes

GH_ACCOUNT =		bitmessage
GH_PROJECT =		pybitmessage
GH_TAGNAME =		v${V}

MODULES =		lang/python
MODPY_SETUPTOOLS =	Yes
RUN_DEPENDS =		databases/py-sqlite2 \
			x11/py-qt4 \
			x11/hicolor-icon-theme \
			security/openssl \
			devel/desktop-file-utils

NO_BUILD =		Yes
NO_TEST =		Yes

WRKDIST =		${WRKDIR}/PyBitmessage-${V}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/src/*.py ${PREFIX}/bin

.include <bsd.port.mk>
