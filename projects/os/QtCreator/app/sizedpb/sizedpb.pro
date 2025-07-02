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
#   File: sizedpb.pro
#
# Author: $author$
#   Date: 6/11/2025
#
# os specific QtCreator project .pro file for uulucidity framework versa executable sizedpb
########################################################################
# Depends: rostra;nadir;fila;crono;rete;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: versa/build/os/QtCreator/Debug/bin/sizedpb
# Release: versa/build/os/QtCreator/Release/bin/sizedpb
# Profile: versa/build/os/QtCreator/Profile/bin/sizedpb
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/sizedpb/sizedpb.pri)

TARGET = $${sizedpb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${sizedpb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${sizedpb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${sizedpb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${sizedpb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${sizedpb_HEADERS} \
$${sizedpb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${sizedpb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${sizedpb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${sizedpb_LIBS} \
$${FRAMEWORKS} \

########################################################################
