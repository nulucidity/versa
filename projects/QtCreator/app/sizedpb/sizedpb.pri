########################################################################
# Copyright (c) 1988-2025 $organization$
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
#   File: sizedpb.pri
#
# Author: $author$
#   Date: 6/11/2025
#
# generic QtCreator project .pri file for uulucidity framework versa executable sizedpb
########################################################################

########################################################################
# sizedpb

# sizedpb TARGET
#
sizedpb_TARGET = sizedpb

# sizedpb INCLUDEPATH
#
sizedpb_INCLUDEPATH += \
$${versa_INCLUDEPATH} \

# sizedpb DEFINES
#
sizedpb_DEFINES += \
$${versa_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# sizedpb OBJECTIVE_HEADERS
#
#sizedpb_OBJECTIVE_HEADERS += \
#$${VERSA_SRC}/xos/app/console/sizedpb/main.hh \

# sizedpb OBJECTIVE_SOURCES
#
#sizedpb_OBJECTIVE_SOURCES += \
#$${VERSA_SRC}/xos/app/console/sizedpb/main.mm \

########################################################################
# sizedpb HEADERS
#
sizedpb_HEADERS += \
$${NADIR_SRC}/xos/console/sequence.hpp \
$${NADIR_SRC}/xos/console/out.hpp \
$${NADIR_SRC}/xos/console/output.hpp \
$${NADIR_SRC}/xos/console/input.hpp \
$${NADIR_SRC}/xos/console/error.hpp \
$${NADIR_SRC}/xos/console/io.hpp \
\
$${NADIR_SRC}/xos/console/main.hpp \
$${NADIR_SRC}/xos/console/getopt/main_opt.hpp \
$${NADIR_SRC}/xos/console/getopt/main.hpp \
$${NADIR_SRC}/xos/app/console/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/main.hpp \
$${NADIR_SRC}/xos/app/console/version/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/version/main.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main.hpp \
$${NADIR_SRC}/xos/app/console/input/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/input/base/main.hpp \
\
$${VERSA_SRC}/xos/app/console/framework/version/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/framework/version/main.hpp \
$${VERSA_SRC}/xos/app/console/versa/version/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/versa/version/main.hpp \
\
$${VERSA_SRC}/xos/app/console/protocol/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/server/main.hpp \
\
$${VERSA_SRC}/xos/app/console/protocol/sized/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/sized/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/sized/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/sized/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/sized/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/sized/server/main.hpp \
\
$${VERSA_SRC}/xos/app/console/protocol/kasa/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/kasa/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/kasa/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/kasa/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/kasa/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/kasa/server/main.hpp \

# sizedpb SOURCES
#
sizedpb_SOURCES += \
$${VERSA_SRC}/xos/app/console/protocol/kasa/base/main_opt.cpp \
$${VERSA_SRC}/xos/app/console/protocol/kasa/base/main.cpp \

########################################################################
# sizedpb FRAMEWORKS
#
sizedpb_FRAMEWORKS += \
$${versa_FRAMEWORKS} \

# sizedpb LIBS
#
sizedpb_LIBS += \
$${versa_LIBS} \

########################################################################
# NO Qt
QT -= gui core
