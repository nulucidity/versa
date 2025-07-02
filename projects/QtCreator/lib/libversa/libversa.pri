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
#   File: libversa.pri
#
# Author: $author$
#   Date: 12/7/2024
#
# generic QtCreator project .pri file for framework versa static library libversa
########################################################################

########################################################################
# libversa
XOS_LIB_VERSA_VERSION_BUILD_DATE = 12/7/2024 #$$system(~/bin/utility/tdate)

# libversa TARGET
#
libversa_TARGET = versa
libversa_TEMPLATE = lib
libversa_CONFIG += staticlib

# libversa INCLUDEPATH
#
libversa_INCLUDEPATH += \
$${versa_INCLUDEPATH} \

# libversa DEFINES
#
libversa_DEFINES += \
$${versa_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_VERSA_VERSION_BUILD_DATE=$${XOS_LIB_VERSA_VERSION_BUILD_DATE} \

########################################################################
# libversa OBJECTIVE_HEADERS
#
#libversa_OBJECTIVE_HEADERS += \
#$${VERSA_SRC}/xos/lib/versa/version.hh \

# libversa OBJECTIVE_SOURCES
#
#libversa_OBJECTIVE_SOURCES += \
#$${VERSA_SRC}/xos/lib/versa/version.mm \

########################################################################
# libversa HEADERS
#
libversa_HEADERS += \
$${VERSA_SRC}/xos/lib/versa/version.hpp \

# libversa SOURCES
#
libversa_SOURCES += \
$${VERSA_SRC}/xos/lib/versa/version.cpp \

########################################################################
