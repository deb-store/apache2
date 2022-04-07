Format: 3.0 (quilt)
Source: apache2
Binary: apache2, apache2-data, apache2-bin, apache2-utils, apache2-suexec-pristine, apache2-suexec-custom, apache2-doc, apache2-dev, apache2-ssl-dev, libapache2-mod-md, libapache2-mod-proxy-uwsgi
Architecture: any all
Version: 2.4.53-1000
Maintainer: Package Store <pkgstore@mail.ru>
Uploaders: Package Store <pkgstore@mail.ru>
Homepage: https://httpd.apache.org/
Standards-Version: 4.6.0
Vcs-Browser: https://github.com/pkgstore/linux-deb-apache2
Vcs-Git: https://github.com/pkgstore/linux-deb-apache2.git
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
 71d79dcd236133c6e6939838558bda330372f850 6398932 apache2_2.4.53.orig.tar.xz
 cade03cdf341d017022834238bc02d622d5458ad 899652 apache2_2.4.53-1000.debian.tar.xz
Checksums-Sha256:
 e84b3566f0c7bc05cb2c59fcee56698d3bf0a8106121ee14d0619d8b6708b1c6 6398932 apache2_2.4.53.orig.tar.xz
 71a4d90fe23f2a0340b152c48e81d1f90a0a2430f23fa1971fdd154bd827ce8c 899652 apache2_2.4.53-1000.debian.tar.xz
Files:
 a829df68f61151759e4a600bb7fc3ea2 6398932 apache2_2.4.53.orig.tar.xz
 c135de93d0f91bf8c4d9ccfe9a6a8aab 899652 apache2_2.4.53-1000.debian.tar.xz
