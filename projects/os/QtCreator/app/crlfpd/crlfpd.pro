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
#   File: crlfpd.pro
#
# Author: $author$
#   Date: 5/23/2025
#
# os specific QtCreator project .pro file for framework versa executable crlfpd
########################################################################
# Depends: rostra;nadir;fila;crono
#
# Debug: versa/build/os/QtCreator/Debug/bin/crlfpd
# Release: versa/build/os/QtCreator/Release/bin/crlfpd
# Profile: versa/build/os/QtCreator/Profile/bin/crlfpd
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/crlfpd/crlfpd.pri)

TARGET = $${crlfpd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crlfpd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crlfpd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crlfpd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crlfpd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crlfpd_HEADERS} \
$${crlfpd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crlfpd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crlfpd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crlfpd_LIBS} \
$${FRAMEWORKS} \

########################################################################
