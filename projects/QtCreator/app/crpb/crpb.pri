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
#   File: crpb.pri
#
# Author: $author$
#   Date: 6/10/2025
#
# generic QtCreator project .pri file for framework versa executable crpb
########################################################################

########################################################################
# crpb

# crpb TARGET
#
crpb_TARGET = crpb

# crpb INCLUDEPATH
#
crpb_INCLUDEPATH += \
$${versa_INCLUDEPATH} \

# crpb DEFINES
#
crpb_DEFINES += \
$${versa_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# crpb OBJECTIVE_HEADERS
#
#crpb_OBJECTIVE_HEADERS += \
#$${VERSA_SRC}/xos/app/console/crpb/main.hh \

# crpb OBJECTIVE_SOURCES
#
#crpb_OBJECTIVE_SOURCES += \
#$${VERSA_SRC}/xos/app/console/crpb/main.mm \

########################################################################
# crpb HEADERS
#
crpb_HEADERS += \
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
$${VERSA_SRC}/xos/app/console/protocol/cr/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/cr/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/cr/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/cr/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/cr/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/cr/server/main.hpp \

# crpb SOURCES
#
crpb_SOURCES += \
$${VERSA_SRC}/xos/app/console/protocol/cr/base/main_opt.cpp \
$${VERSA_SRC}/xos/app/console/protocol/cr/base/main.cpp \

########################################################################
# crpb FRAMEWORKS
#
crpb_FRAMEWORKS += \
$${versa_FRAMEWORKS} \

# crpb LIBS
#
crpb_LIBS += \
$${versa_LIBS} \

########################################################################
# NO Qt
QT -= gui core
