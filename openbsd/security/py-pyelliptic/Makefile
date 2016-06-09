# $OpenBSD: Makefile,v 1.3 2015/09/11 07:38:48 pascal Exp $

MODPY_EGG_VERSION =	1.5.7
COMMENT =		Python OpenSSL wrapper
DISTNAME =		pyelliptic-${MODPY_EGG_VERSION}
PKGNAME =		py-pyelliptic-${MODPY_EGG_VERSION}
CATEGORIES =		security

HOMEPAGE =		https://github.com/yann2192/pyelliptic/
MAINTAINER =		George Rosamond <george@nycbug.org>

# BSD
PERMIT_PACKAGE_CDROM =	Yes

MODULES =		lang/python
MODPY_PI =		Yes
MODPY_SETUPTOOLS =	Yes

RUN_DEPENDS =		security/py-openssl

NO_TEST =		Yes
WRKDIST =		${WRKDIR}/pyelliptic-${MODPY_EGG_VERSION}

.include <bsd.port.mk>
