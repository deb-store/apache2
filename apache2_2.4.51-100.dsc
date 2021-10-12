Format: 3.0 (quilt)
Source: apache2
Binary: apache2, apache2-data, apache2-bin, apache2-utils, apache2-suexec-pristine, apache2-suexec-custom, apache2-doc, apache2-dev, apache2-ssl-dev, libapache2-mod-md, libapache2-mod-proxy-uwsgi
Architecture: any all
Version: 2.4.51-100
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
 d8ae02630f836d7cf60e24f4676e633518f16e2b 7653609 apache2_2.4.51.orig.tar.bz2
 d7e4e6afe9fc23c91b1f39c703a15ffc10cd0e4e 887136 apache2_2.4.51-100.debian.tar.xz
Checksums-Sha256:
 20e01d81fecf077690a4439e3969a9b22a09a8d43c525356e863407741b838f4 7653609 apache2_2.4.51.orig.tar.bz2
 b402cc415fb6900c168a9944c5b74a3d11d9f2311cff65ed9a1b40ed7d03028b 887136 apache2_2.4.51-100.debian.tar.xz
Files:
 d2793fc1c8cb8ba355cee877d1f2d46d 7653609 apache2_2.4.51.orig.tar.bz2
 0c78be9c4dadd473be11360935962309 887136 apache2_2.4.51-100.debian.tar.xz
