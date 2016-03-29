# $OpenBSD: Makefile,v 1.3 2015/09/11 07:38:48 pascal Exp $

COMMENT =		Python OpenSSL wrapper

MODPY_EGG_VERSION =	1.5.7
V =			${MODPY_EGG_VERSION:S/b//}
DISTNAME =		pyelliptic-${MODPY_EGG_VERSION}
PKGNAME =		py-pyelliptic-${V}
WRKDIST =		${WRKDIR}/pyelliptic-${V}

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

.include <bsd.port.mk>
