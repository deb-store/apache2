Format: 3.0 (quilt)
Source: apache2
Binary: apache2, apache2-data, apache2-bin, apache2-utils, apache2-suexec-pristine, apache2-suexec-custom, apache2-doc, apache2-dev, apache2-ssl-dev, libapache2-mod-md, libapache2-mod-proxy-uwsgi
Architecture: any all
Version: 2.4.53-100
Maintainer: Debian Apache Maintainers <debian-apache@lists.debian.org>
Uploaders: Stefan Fritsch <sf@debian.org>, Arno Töll <arno@debian.org>, Ondřej Surý <ondrej@debian.org>, Yadd <yadd@debian.org>
Homepage: https://httpd.apache.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/apache-team/apache2
Vcs-Git: https://salsa.debian.org/apache-team/apache2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, curl, dpkg-dev, expect, gcc, libanyevent-perl, libcrypt-ssleay-perl, libdatetime-perl, libfcgi-perl, libhtml-parser-perl, libhttp-dav-perl, libnet-ssleay-perl, libpcre2-dev, libprotocol-http2-perl, libtime-hires-perl, libwww-perl, nghttp2-client, perl-doc, ssl-cert, wget
Build-Depends: debhelper-compat (= 13), dpkg-dev (>= 1.16.1~), bison, gawk | awk, jdupes, libapr1-dev, libaprutil1-dev, libbrotli-dev, liblua5.3-dev, libnghttp2-dev, libpcre2-dev, libssl-dev, libxml2-dev, lsb-release, perl, zlib1g-dev, libcurl4-openssl-dev | libcurl4-dev, libjansson-dev
Build-Conflicts: autoconf2.13
Package-List:
 apache2 deb httpd optional arch=any
 apache2-bin deb httpd optional arch=any
 apache2-data deb httpd optional arch=all
 apache2-dev deb httpd optional arch=any
 apache2-doc deb doc optional arch=all
 apache2-ssl-dev deb httpd optional arch=any
 apache2-suexec-custom deb httpd optional arch=any
 apache2-suexec-pristine deb httpd optional arch=any
 apache2-utils deb httpd optional arch=any
 libapache2-mod-md deb oldlibs optional arch=any
 libapache2-mod-proxy-uwsgi deb oldlibs optional arch=any
Checksums-Sha1:
 cc064ed39f3845f2d35183b9b7cb638aa4cabfc9 7431942 apache2_2.4.53.orig.tar.bz2
 befd9138cac01ba2188d8586dc2584ab5b70253a 899548 apache2_2.4.53-100.debian.tar.xz
Checksums-Sha256:
 d0bbd1121a57b5f2a6ff92d7b96f8050c5a45d3f14db118f64979d525858db63 7431942 apache2_2.4.53.orig.tar.bz2
 da04393edaf5a5ce6ac59de448d8281b32017e38a4ce67b253cfbddc78e7499b 899548 apache2_2.4.53-100.debian.tar.xz
Files:
 f594f137137b5bdff3998dc17e3e9526 7431942 apache2_2.4.53.orig.tar.bz2
 bb8632f77259423743651b2a06c755d3 899548 apache2_2.4.53-100.debian.tar.xz
