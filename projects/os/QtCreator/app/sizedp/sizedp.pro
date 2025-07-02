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
#   File: sizedp.pro
#
# Author: $author$
#   Date: 6/11/2025
#
# os specific QtCreator project .pro file for uulucidity framework versa executable sizedp
########################################################################
# Depends: rostra;nadir;fila;crono;rete;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: versa/build/os/QtCreator/Debug/bin/sizedp
# Release: versa/build/os/QtCreator/Release/bin/sizedp
# Profile: versa/build/os/QtCreator/Profile/bin/sizedp
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/sizedp/sizedp.pri)

TARGET = $${sizedp_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${sizedp_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${sizedp_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${sizedp_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${sizedp_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${sizedp_HEADERS} \
$${sizedp_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${sizedp_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${sizedp_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${sizedp_LIBS} \
$${FRAMEWORKS} \

########################################################################
