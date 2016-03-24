# $OpenBSD: Makefile.template,v 1.72 2015/04/08 17:53:19 sthen Exp $

COMMENT =		simple SHA hash program
DISTNAME =		sha-1.0.4
CATEGORIES =		security
HOMEPAGE =		http://www.saddi.com/software/sha/
MAINTAINER =		George Rosamond <george@nycbug.org>

# BSD
PERMIT_PACKAGE_CDROM =	Yes

MASTER_SITES =		${MASTER_SITE_SOURCEFORGE:=sha/}

WANTLIB +=		c

CONFIGURE_STYLE =	gnu

do-test:
	${WRKBUILD}/shatest

.include <bsd.port.mk>
