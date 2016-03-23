# $OpenBSD: Makefile,v 1.3 2015/09/11 07:38:48 pascal Exp $

COMMENT =		Python OpenSSL wrapper

MODPY_EGG_VERSION =	1.5.7
V =			${MODPY_EGG_VERSION:S/b//}
DISTNAME =		pyelliptic-${MODPY_EGG_VERSION}
PKGNAME =		py-pyelliptic-${V}
WRKDIST =		${WRKDIR}/pyelliptic-${V}

SUBST_VARS +=		V

CATEGORIES =		security

HOMEPAGE =		https://github.com/yann2192/pyelliptic/

MAINTAINER =		George Rosamond <george@nycbug.org>

# BSD
PERMIT_PACKAGE_CDROM =	Yes

MODULES =		lang/python
MODPY_PI =		Yes
MODPY_SETUPTOOLS =	Yes

#RUN_DEPENDS =		security/py-openssl \
#			net/py-ipaddress \
#			devel/py-six \
#			devel/py-enum34 \
#			net/py-idna \
#			devel/py-cparser \
#			devel/py-setuptools \
#			converters/libiconv \
#			devel/gettext \
#			devel/libffi \
#			archivers/bzip2 \
#			devel/py-asn1 \
#			security/py-cryptography \
#			devel/py-cffi

NO_TEST =		Yes

.include <bsd.port.mk>
