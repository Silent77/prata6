#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Chapter10/stack.o \
	${OBJECTDIR}/Chapter10/stock20_1.o \
	${OBJECTDIR}/Chapter12/queue.o \
	${OBJECTDIR}/Chapter12/string2.o \
	${OBJECTDIR}/Chapter13/acctabc.o \
	${OBJECTDIR}/Chapter13/cd1.o \
	${OBJECTDIR}/Chapter13/dma1.o \
	${OBJECTDIR}/Chapter13/port.o \
	${OBJECTDIR}/Chapter13/tabtenn1.o \
	${OBJECTDIR}/Chapter14/person.o \
	${OBJECTDIR}/Chapter15/exc_mean.o \
	${OBJECTDIR}/Chapter15/sales.o \
	${OBJECTDIR}/Chapter15/tv_1.o \
	${OBJECTDIR}/Chapter15/use_sales_1.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/prata6.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/prata6.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/prata6 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/Chapter10/stack.o: Chapter10/stack.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/stack.o Chapter10/stack.cpp

${OBJECTDIR}/Chapter10/stock20_1.o: Chapter10/stock20_1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/stock20_1.o Chapter10/stock20_1.cpp

${OBJECTDIR}/Chapter12/queue.o: Chapter12/queue.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/queue.o Chapter12/queue.cpp

${OBJECTDIR}/Chapter12/string2.o: Chapter12/string2.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/string2.o Chapter12/string2.cpp

${OBJECTDIR}/Chapter13/acctabc.o: Chapter13/acctabc.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/acctabc.o Chapter13/acctabc.cpp

${OBJECTDIR}/Chapter13/cd1.o: Chapter13/cd1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/cd1.o Chapter13/cd1.cpp

${OBJECTDIR}/Chapter13/dma1.o: Chapter13/dma1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/dma1.o Chapter13/dma1.cpp

${OBJECTDIR}/Chapter13/port.o: Chapter13/port.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/port.o Chapter13/port.cpp

${OBJECTDIR}/Chapter13/tabtenn1.o: Chapter13/tabtenn1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/tabtenn1.o Chapter13/tabtenn1.cpp

${OBJECTDIR}/Chapter14/person.o: Chapter14/person.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/person.o Chapter14/person.cpp

${OBJECTDIR}/Chapter15/exc_mean.o: Chapter15/exc_mean.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/exc_mean.o Chapter15/exc_mean.cpp

${OBJECTDIR}/Chapter15/sales.o: Chapter15/sales.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/sales.o Chapter15/sales.cpp

${OBJECTDIR}/Chapter15/tv_1.o: Chapter15/tv_1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/tv_1.o Chapter15/tv_1.cpp

${OBJECTDIR}/Chapter15/use_sales_1.o: Chapter15/use_sales_1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/use_sales_1.o Chapter15/use_sales_1.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/prata6.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
