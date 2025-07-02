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
#   File: lfpd.pro
#
# Author: $author$
#   Date: 5/23/2025
#
# os specific QtCreator project .pro file for framework versa executable lfpd
########################################################################
# Depends: rostra;nadir;fila;crono
#
# Debug: versa/build/os/QtCreator/Debug/bin/lfpd
# Release: versa/build/os/QtCreator/Release/bin/lfpd
# Profile: versa/build/os/QtCreator/Profile/bin/lfpd
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/lfpd/lfpd.pri)

TARGET = $${lfpd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${lfpd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${lfpd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${lfpd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${lfpd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${lfpd_HEADERS} \
$${lfpd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${lfpd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${lfpd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${lfpd_LIBS} \
$${FRAMEWORKS} \

########################################################################
