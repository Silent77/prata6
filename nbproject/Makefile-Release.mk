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
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Chapter10/stack.o \
	${OBJECTDIR}/Chapter10/stacker.o \
	${OBJECTDIR}/Chapter10/stock00.o \
	${OBJECTDIR}/Chapter10/stock01.o \
	${OBJECTDIR}/Chapter10/stock10.o \
	${OBJECTDIR}/Chapter10/stock20.o \
	${OBJECTDIR}/Chapter10/stock20_1.o \
	${OBJECTDIR}/Chapter10/stocks.o \
	${OBJECTDIR}/Chapter10/temp20.o \
	${OBJECTDIR}/Chapter10/usestok0.o \
	${OBJECTDIR}/Chapter10/usestok1.o \
	${OBJECTDIR}/Chapter10/usestok2.o \
	${OBJECTDIR}/Chapter12/bank.o \
	${OBJECTDIR}/Chapter12/placenew1.o \
	${OBJECTDIR}/Chapter12/placenew2.o \
	${OBJECTDIR}/Chapter12/queue.o \
	${OBJECTDIR}/Chapter12/sayings1.o \
	${OBJECTDIR}/Chapter12/sayings2.o \
	${OBJECTDIR}/Chapter12/string1.o \
	${OBJECTDIR}/Chapter12/string2.o \
	${OBJECTDIR}/Chapter12/strngbad.o \
	${OBJECTDIR}/Chapter12/usestr2.o \
	${OBJECTDIR}/Chapter12/vegnews.o


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
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/stack.o Chapter10/stack.cpp

${OBJECTDIR}/Chapter10/stacker.o: Chapter10/stacker.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/stacker.o Chapter10/stacker.cpp

${OBJECTDIR}/Chapter10/stock00.o: Chapter10/stock00.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/stock00.o Chapter10/stock00.cpp

${OBJECTDIR}/Chapter10/stock01.o: Chapter10/stock01.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/stock01.o Chapter10/stock01.cpp

${OBJECTDIR}/Chapter10/stock10.o: Chapter10/stock10.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/stock10.o Chapter10/stock10.cpp

${OBJECTDIR}/Chapter10/stock20.o: Chapter10/stock20.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/stock20.o Chapter10/stock20.cpp

${OBJECTDIR}/Chapter10/stock20_1.o: Chapter10/stock20_1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/stock20_1.o Chapter10/stock20_1.cpp

${OBJECTDIR}/Chapter10/stocks.o: Chapter10/stocks.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/stocks.o Chapter10/stocks.cpp

${OBJECTDIR}/Chapter10/temp20.o: Chapter10/temp20.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/temp20.o Chapter10/temp20.cpp

${OBJECTDIR}/Chapter10/usestok0.o: Chapter10/usestok0.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/usestok0.o Chapter10/usestok0.cpp

${OBJECTDIR}/Chapter10/usestok1.o: Chapter10/usestok1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/usestok1.o Chapter10/usestok1.cpp

${OBJECTDIR}/Chapter10/usestok2.o: Chapter10/usestok2.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/usestok2.o Chapter10/usestok2.cpp

${OBJECTDIR}/Chapter12/bank.o: Chapter12/bank.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/bank.o Chapter12/bank.cpp

${OBJECTDIR}/Chapter12/placenew1.o: Chapter12/placenew1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/placenew1.o Chapter12/placenew1.cpp

${OBJECTDIR}/Chapter12/placenew2.o: Chapter12/placenew2.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/placenew2.o Chapter12/placenew2.cpp

${OBJECTDIR}/Chapter12/queue.o: Chapter12/queue.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/queue.o Chapter12/queue.cpp

${OBJECTDIR}/Chapter12/sayings1.o: Chapter12/sayings1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/sayings1.o Chapter12/sayings1.cpp

${OBJECTDIR}/Chapter12/sayings2.o: Chapter12/sayings2.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/sayings2.o Chapter12/sayings2.cpp

${OBJECTDIR}/Chapter12/string1.o: Chapter12/string1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/string1.o Chapter12/string1.cpp

${OBJECTDIR}/Chapter12/string2.o: Chapter12/string2.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/string2.o Chapter12/string2.cpp

${OBJECTDIR}/Chapter12/strngbad.o: Chapter12/strngbad.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/strngbad.o Chapter12/strngbad.cpp

${OBJECTDIR}/Chapter12/usestr2.o: Chapter12/usestr2.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/usestr2.o Chapter12/usestr2.cpp

${OBJECTDIR}/Chapter12/vegnews.o: Chapter12/vegnews.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter12
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter12/vegnews.o Chapter12/vegnews.cpp

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
