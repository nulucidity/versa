########################################################################
# Copyright (c) 1988-2024 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: versa.pri
#
# Author: $author$
#   Date: 12/7/2024
#
# generic QtCreator project .pri file for framework versa executable versa
########################################################################

########################################################################
# versa

# versa_exe TARGET
#
versa_exe_TARGET = versa

# versa_exe INCLUDEPATH
#
versa_exe_INCLUDEPATH += \
$${versa_INCLUDEPATH} \

# versa_exe DEFINES
#
versa_exe_DEFINES += \
$${versa_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# versa_exe OBJECTIVE_HEADERS
#
#versa_exe_OBJECTIVE_HEADERS += \
#$${VERSA_SRC}/xos/app/console/versa/main.hh \

# versa_exe OBJECTIVE_SOURCES
#
#versa_exe_OBJECTIVE_SOURCES += \
#$${VERSA_SRC}/xos/app/console/versa/main.mm \

########################################################################
# versa_exe HEADERS
#
versa_exe_HEADERS += \
$${NADIR_SRC}/xos/console/sequence.hpp \
$${NADIR_SRC}/xos/console/out.hpp \
$${NADIR_SRC}/xos/console/output.hpp \
$${NADIR_SRC}/xos/console/input.hpp \
$${NADIR_SRC}/xos/console/error.hpp \
$${NADIR_SRC}/xos/console/io.hpp \
$${NADIR_SRC}/xos/console/main.hpp \
$${NADIR_SRC}/xos/console/getopt/main_opt.hpp \
$${NADIR_SRC}/xos/console/getopt/main.hpp \
\
$${NADIR_SRC}/xos/app/console/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/main.hpp \
$${NADIR_SRC}/xos/app/console/version/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/version/main.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main.hpp \
$${NADIR_SRC}/xos/app/console/input/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/input/base/main.hpp \
\
$${VERSA_SRC}/xos/app/console/versa/version/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/versa/version/main.hpp \
$${VERSA_SRC}/xos/app/console/framework/version/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/framework/version/main.hpp \

# versa_exe SOURCES
#
versa_exe_SOURCES += \
$${VERSA_SRC}/xos/app/console/versa/version/main_opt.cpp \
$${VERSA_SRC}/xos/app/console/versa/version/main.cpp \

########################################################################
# versa_exe FRAMEWORKS
#
versa_exe_FRAMEWORKS += \
$${versa_FRAMEWORKS} \

# versa_exe LIBS
#
versa_exe_LIBS += \
$${versa_LIBS} \

########################################################################
# NO Qt
QT -= gui core
