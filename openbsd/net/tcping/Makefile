# $OpenBSD: Makefile.template,v 1.72 2015/04/08 17:53:19 sthen Exp $
# NOTE: rejected by ports@ replicates nc(1) functions

COMMENT =	TCP connection utility to an IP/port combination
DISTNAME =	tcping-1.3.5
CATEGORIES =	sysutils

HOMEPAGE =	http://linuxco.de/tcping/tcping.html
MAINTAINER =	George Rosamond <george@nycbug.org>

# LGPLv3+
PERMIT_PACKAGE_CDROM =	Yes

WANTLIB += c

MASTER_SITES =	http://linuxco.de/tcping/

MAKE_FLAGS =	CC="${CC}" CCFLAGS="${CFLAGS}"
ALL_TARGET =	tcping.openbsd

NO_TEST =	Yes

DOCDIR =	${PREFIX}/share/doc/tcping

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/tcping ${PREFIX}/bin
	${INSTALL_DATA_DIR} ${DOCDIR}
	${INSTALL_DATA} ${WRKSRC}/{LICENSE,README} ${DOCDIR}

.include <bsd.port.mk>
