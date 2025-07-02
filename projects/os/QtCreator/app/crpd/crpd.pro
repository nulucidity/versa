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
#   File: crpd.pro
#
# Author: $author$
#   Date: 5/23/2025
#
# os specific QtCreator project .pro file for framework versa executable crpd
########################################################################
# Depends: rostra;nadir;fila;crono
#
# Debug: versa/build/os/QtCreator/Debug/bin/crpd
# Release: versa/build/os/QtCreator/Release/bin/crpd
# Profile: versa/build/os/QtCreator/Profile/bin/crpd
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/crpd/crpd.pri)

TARGET = $${crpd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crpd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crpd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crpd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crpd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crpd_HEADERS} \
$${crpd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crpd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crpd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crpd_LIBS} \
$${FRAMEWORKS} \

########################################################################
