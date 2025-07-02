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
#   File: crlf2pd.pro
#
# Author: $author$
#   Date: 5/23/2025
#
# os specific QtCreator project .pro file for framework versa executable crlf2pd
########################################################################
# Depends: rostra;nadir;fila;crono
#
# Debug: versa/build/os/QtCreator/Debug/bin/crlf2pd
# Release: versa/build/os/QtCreator/Release/bin/crlf2pd
# Profile: versa/build/os/QtCreator/Profile/bin/crlf2pd
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/crlf2pd/crlf2pd.pri)

TARGET = $${crlf2pd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crlf2pd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crlf2pd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crlf2pd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crlf2pd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crlf2pd_HEADERS} \
$${crlf2pd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crlf2pd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crlf2pd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crlf2pd_LIBS} \
$${FRAMEWORKS} \

########################################################################
