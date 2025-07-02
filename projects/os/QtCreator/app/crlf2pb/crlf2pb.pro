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
#   File: crlf2pb.pro
#
# Author: $author$
#   Date: 6/10/2025
#
# os specific QtCreator project .pro file for framework versa executable crlf2pb
########################################################################
# Depends: rostra;nadir;fila;crono
#
# Debug: versa/build/os/QtCreator/Debug/bin/crlf2pb
# Release: versa/build/os/QtCreator/Release/bin/crlf2pb
# Profile: versa/build/os/QtCreator/Profile/bin/crlf2pb
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/crlf2pb/crlf2pb.pri)

TARGET = $${crlf2pb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crlf2pb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crlf2pb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crlf2pb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crlf2pb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crlf2pb_HEADERS} \
$${crlf2pb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crlf2pb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crlf2pb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crlf2pb_LIBS} \
$${FRAMEWORKS} \

########################################################################
