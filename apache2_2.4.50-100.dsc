Format: 3.0 (quilt)
Source: apache2
Binary: apache2, apache2-data, apache2-bin, apache2-utils, apache2-suexec-pristine, apache2-suexec-custom, apache2-doc, apache2-dev, apache2-ssl-dev, libapache2-mod-md, libapache2-mod-proxy-uwsgi
Architecture: any all
Version: 2.4.50-100
Maintainer: Debian Apache Maintainers <debian-apache@lists.debian.org>
Uploaders: Stefan Fritsch <sf@debian.org>, Arno Töll <arno@debian.org>, Ondřej Surý <ondrej@debian.org>, Yadd <yadd@debian.org>
Homepage: https://httpd.apache.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/apache-team/apache2
Vcs-Git: https://salsa.debian.org/apache-team/apache2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, curl, dpkg-dev, expect, gcc, libanyevent-perl, libcrypt-ssleay-perl, libdatetime-perl, libfcgi-perl, libhtml-parser-perl, libhttp-dav-perl, libnet-ssleay-perl, libprotocol-http2-perl, libtime-hires-perl, libwww-perl, nghttp2-client, perl-doc, ssl-cert, wget
Build-Depends: debhelper-compat (= 13), dpkg-dev (>= 1.16.1~), bison, gawk | awk, jdupes, libapr1-dev, libaprutil1-dev, libbrotli-dev, liblua5.3-dev, libnghttp2-dev, libpcre3-dev, libssl-dev, libxml2-dev, lsb-release, perl, zlib1g-dev, libcurl4-openssl-dev | libcurl4-dev, libjansson-dev
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
 560cea1589d107aa06ae7eabf144316b00338141 7653174 apache2_2.4.50.orig.tar.bz2
 6b65ab50194e28d450171980623d3dc7d9bb2837 887376 apache2_2.4.50-100.debian.tar.xz
Checksums-Sha256:
 6a2817c070c606682eb53ed963511407d3c3d7a379cdf855971467b00fb3890f 7653174 apache2_2.4.50.orig.tar.bz2
 fd236793c38b12b44891dee42a1a09255686cc284b1e4cc04299251732a1138b 887376 apache2_2.4.50-100.debian.tar.xz
Files:
 cde4bca64f52cd14676ad6ff256ec8cc 7653174 apache2_2.4.50.orig.tar.bz2
 0341f158f5e5c1b4ade208d1b93bd3a7 887376 apache2_2.4.50-100.debian.tar.xz
