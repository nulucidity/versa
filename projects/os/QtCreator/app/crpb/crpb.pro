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
#   File: crpb.pro
#
# Author: $author$
#   Date: 6/10/2025
#
# os specific QtCreator project .pro file for framework versa executable crpb
########################################################################
# Depends: rostra;nadir;fila;crono
#
# Debug: versa/build/os/QtCreator/Debug/bin/crpb
# Release: versa/build/os/QtCreator/Release/bin/crpb
# Profile: versa/build/os/QtCreator/Profile/bin/crpb
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/crpb/crpb.pri)

TARGET = $${crpb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crpb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crpb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crpb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crpb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crpb_HEADERS} \
$${crpb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crpb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crpb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crpb_LIBS} \
$${FRAMEWORKS} \

########################################################################
