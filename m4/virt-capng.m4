dnl The libcapng.so library
dnl
dnl Copyright (C) 2012-2013 Red Hat, Inc.
dnl
dnl This library is free software; you can redistribute it and/or
dnl modify it under the terms of the GNU Lesser General Public
dnl License as published by the Free Software Foundation; either
dnl version 2.1 of the License, or (at your option) any later version.
dnl
dnl This library is distributed in the hope that it will be useful,
dnl but WITHOUT ANY WARRANTY; without even the implied warranty of
dnl MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
dnl Lesser General Public License for more details.
dnl
dnl You should have received a copy of the GNU Lesser General Public
dnl License along with this library.  If not, see
dnl <http://www.gnu.org/licenses/>.
dnl

AC_DEFUN([LIBVIRT_ARG_CAPNG],[
  LIBVIRT_ARG_WITH_FEATURE([CAPNG], [cap-ng], [check])
])

AC_DEFUN([LIBVIRT_CHECK_CAPNG],[
  LIBVIRT_CHECK_LIB([CAPNG], [cap-ng], [capng_updatev], [cap-ng.h])
])

AC_DEFUN([LIBVIRT_RESULT_CAPNG],[
  LIBVIRT_RESULT_LIB([CAPNG])
])
