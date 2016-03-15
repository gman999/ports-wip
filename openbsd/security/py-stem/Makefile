# $OpenBSD: Makefile.template,v 1.72 2015/04/08 17:53:19 sthen Exp $

COMMENT =		Python controller library for Tor

MODPY_EGG_VERSION =	1.4.1b
DISTNAME =		stem-${MODPY_EGG_VERSION}
PKGNAME =		py-stem-${MODPY_EGG_VERSION}

CATEGORIES =		security
HOMEPAGE =		https://stem.torproject.org/

MAINTAINER =		George Rosamond <george@nycbug.org>

# LGPL
PERMIT_PACKAGE_CDROM =	Yes

EXTRACT_SUFX =		.tar.bz2

MODULES =		lang/python

TEST_DEPENDS =		devel/py-mock

MODPY_PI =		Yes

FLAVORS =		python3
FLAVOR ?=

WRKDIST =       ${WRKDIR}/stem-1.4.1
DOCDIR =	${PREFIX}/share/doc/py-stem/

do-test:
	cd ${WRKDIST} && ${MODPY_BIN} run_tests.py -a

post-install:
	cd ${WRKDIST}/docs && make text
	cp -R ${WRKDIST}/docs/_build/text ${DOCDIR}

.include <bsd.port.mk>
