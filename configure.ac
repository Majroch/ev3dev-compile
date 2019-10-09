AC_INIT([ev3dev-compile], [1.1], [jakuboch4@gmail.com])
AC_CONFIG_SRCDIR([main.cpp])
AC_CONFIG_FILES([Makefile])
AC_CHECK_PROG([cxx_comp], [arm-linux-gnueabi-g++], [arm-linux-gnueabi-g++])
if test x"${cxx_comp}" == x"arm-linux-gnueabi-g++" ; then
	AC_OUTPUT
else
    AC_MSG_ERROR([Please, run firstly install.sh from installation directory.])
fi
