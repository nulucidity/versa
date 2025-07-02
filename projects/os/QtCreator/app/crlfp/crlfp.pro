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
#   File: crlfp.pro
#
# Author: $author$
#   Date: 5/23/2025
#
# os specific QtCreator project .pro file for framework versa executable crlfp
########################################################################
# Depends: rostra;nadir;fila;crono
#
# Debug: versa/build/os/QtCreator/Debug/bin/crlfp
# Release: versa/build/os/QtCreator/Release/bin/crlfp
# Profile: versa/build/os/QtCreator/Profile/bin/crlfp
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/crlfp/crlfp.pri)

TARGET = $${crlfp_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crlfp_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crlfp_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crlfp_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crlfp_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crlfp_HEADERS} \
$${crlfp_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crlfp_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crlfp_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crlfp_LIBS} \
$${FRAMEWORKS} \

########################################################################
