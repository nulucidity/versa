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
#   File: lfpd.pri
#
# Author: $author$
#   Date: 5/23/2025
#
# generic QtCreator project .pri file for framework versa executable lfpd
########################################################################

########################################################################
# lfpd

# lfpd TARGET
#
lfpd_TARGET = lfpd

# lfpd INCLUDEPATH
#
lfpd_INCLUDEPATH += \
$${versa_INCLUDEPATH} \

# lfpd DEFINES
#
lfpd_DEFINES += \
$${versa_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# lfpd OBJECTIVE_HEADERS
#
#lfpd_OBJECTIVE_HEADERS += \
#$${VERSA_SRC}/xos/app/console/lfpd/main.hh \

# lfpd OBJECTIVE_SOURCES
#
#lfpd_OBJECTIVE_SOURCES += \
#$${VERSA_SRC}/xos/app/console/lfpd/main.mm \

########################################################################
# lfpd HEADERS
#
lfpd_HEADERS += \
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
$${VERSA_SRC}/xos/app/console/protocol/lf/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/lf/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/lf/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/lf/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/lf/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/lf/server/main.hpp \

# lfpd SOURCES
#
lfpd_SOURCES += \
$${VERSA_SRC}/xos/app/console/protocol/lf/server/main_opt.cpp \
$${VERSA_SRC}/xos/app/console/protocol/lf/server/main.cpp \

########################################################################
# lfpd FRAMEWORKS
#
lfpd_FRAMEWORKS += \
$${versa_FRAMEWORKS} \

# lfpd LIBS
#
lfpd_LIBS += \
$${versa_LIBS} \

########################################################################
# NO Qt
QT -= gui core
