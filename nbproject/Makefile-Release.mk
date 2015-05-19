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
	${OBJECTDIR}/Chapter10/stack2.o \
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
	${OBJECTDIR}/Chapter12/vegnews.o \
	${OBJECTDIR}/Chapter13/acctabc.o \
	${OBJECTDIR}/Chapter13/brass.o \
	${OBJECTDIR}/Chapter13/cd.o \
	${OBJECTDIR}/Chapter13/cd1.o \
	${OBJECTDIR}/Chapter13/dma.o \
	${OBJECTDIR}/Chapter13/dma1.o \
	${OBJECTDIR}/Chapter13/port.o \
	${OBJECTDIR}/Chapter13/tabtenn0.o \
	${OBJECTDIR}/Chapter13/tabtenn1.o \
	${OBJECTDIR}/Chapter13/usebrass1.o \
	${OBJECTDIR}/Chapter13/usebrass2.o \
	${OBJECTDIR}/Chapter13/usebrass3.o \
	${OBJECTDIR}/Chapter13/usecd.o \
	${OBJECTDIR}/Chapter13/usedma.o \
	${OBJECTDIR}/Chapter13/usedma1.o \
	${OBJECTDIR}/Chapter13/useport.o \
	${OBJECTDIR}/Chapter13/usett0.o \
	${OBJECTDIR}/Chapter13/usett1.o \
	${OBJECTDIR}/Chapter14/frnd2tmp.o \
	${OBJECTDIR}/Chapter14/manyfrnd.o \
	${OBJECTDIR}/Chapter14/pairs.o \
	${OBJECTDIR}/Chapter14/person.o \
	${OBJECTDIR}/Chapter14/stacktem.o \
	${OBJECTDIR}/Chapter14/stckoptr1.o \
	${OBJECTDIR}/Chapter14/studentc.o \
	${OBJECTDIR}/Chapter14/studenti.o \
	${OBJECTDIR}/Chapter14/tempmemb.o \
	${OBJECTDIR}/Chapter14/tempparm.o \
	${OBJECTDIR}/Chapter14/tmp2tmp.o \
	${OBJECTDIR}/Chapter14/twod.o \
	${OBJECTDIR}/Chapter14/use_stuc.o \
	${OBJECTDIR}/Chapter14/use_stui.o \
	${OBJECTDIR}/Chapter14/useperson.o \
	${OBJECTDIR}/Chapter14/usewine.o \
	${OBJECTDIR}/Chapter14/wine.o \
	${OBJECTDIR}/Chapter14/wine_1.o \
	${OBJECTDIR}/Chapter14/worker0.o \
	${OBJECTDIR}/Chapter14/workermi.o \
	${OBJECTDIR}/Chapter14/workmi.o \
	${OBJECTDIR}/Chapter14/workmiq.o \
	${OBJECTDIR}/Chapter14/workmiq_1.o \
	${OBJECTDIR}/Chapter14/worktest.o \
	${OBJECTDIR}/Chapter15/constcast.o \
	${OBJECTDIR}/Chapter15/error1.o \
	${OBJECTDIR}/Chapter15/error2.o \
	${OBJECTDIR}/Chapter15/error3.o \
	${OBJECTDIR}/Chapter15/error4.o \
	${OBJECTDIR}/Chapter15/error4_1.o \
	${OBJECTDIR}/Chapter15/error5.o \
	${OBJECTDIR}/Chapter15/exc_mean.o \
	${OBJECTDIR}/Chapter15/nested.o \
	${OBJECTDIR}/Chapter15/newexcp.o \
	${OBJECTDIR}/Chapter15/newexcpn.o \
	${OBJECTDIR}/Chapter15/rtti1.o \
	${OBJECTDIR}/Chapter15/rtti2.o \
	${OBJECTDIR}/Chapter15/sales.o \
	${OBJECTDIR}/Chapter15/tv.o \
	${OBJECTDIR}/Chapter15/tv_1.o \
	${OBJECTDIR}/Chapter15/use_sales.o \
	${OBJECTDIR}/Chapter15/use_sales_1.o \
	${OBJECTDIR}/Chapter15/use_tv.o \
	${OBJECTDIR}/Chapter15/use_tv_1.o \
	${OBJECTDIR}/Chapter15/use_tvfm.o \
	${OBJECTDIR}/Chapter16/copyit.o \
	${OBJECTDIR}/Chapter16/fowl.o \
	${OBJECTDIR}/Chapter16/fowlsp.o \
	${OBJECTDIR}/Chapter16/fowlup.o \
	${OBJECTDIR}/Chapter16/funadap.o \
	${OBJECTDIR}/Chapter16/functor.o \
	${OBJECTDIR}/Chapter16/hangman.o \
	${OBJECTDIR}/Chapter16/ilist.o \
	${OBJECTDIR}/Chapter16/inserts.o \
	${OBJECTDIR}/Chapter16/insertsvar.o \
	${OBJECTDIR}/Chapter16/list.o \
	${OBJECTDIR}/Chapter16/listrmv.o \
	${OBJECTDIR}/Chapter16/multmap.o \
	${OBJECTDIR}/Chapter16/setops.o \
	${OBJECTDIR}/Chapter16/smrtptrs.o \
	${OBJECTDIR}/Chapter16/str1.o \
	${OBJECTDIR}/Chapter16/str2.o \
	${OBJECTDIR}/Chapter16/strfile.o \
	${OBJECTDIR}/Chapter16/strngstl.o \
	${OBJECTDIR}/Chapter16/unique.o \
	${OBJECTDIR}/Chapter16/usealgo.o \
	${OBJECTDIR}/Chapter16/valarr0x.o \
	${OBJECTDIR}/Chapter16/valvect.o \
	${OBJECTDIR}/Chapter16/vect1.o \
	${OBJECTDIR}/Chapter16/vect2.o \
	${OBJECTDIR}/Chapter16/vect3.o \
	${OBJECTDIR}/Chapter16/vectlist.o \
	${OBJECTDIR}/Chapter16/vslice.o


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

${OBJECTDIR}/Chapter10/stack2.o: Chapter10/stack2.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter10/stack2.o Chapter10/stack2.cpp

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

${OBJECTDIR}/Chapter13/acctabc.o: Chapter13/acctabc.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/acctabc.o Chapter13/acctabc.cpp

${OBJECTDIR}/Chapter13/brass.o: Chapter13/brass.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/brass.o Chapter13/brass.cpp

${OBJECTDIR}/Chapter13/cd.o: Chapter13/cd.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/cd.o Chapter13/cd.cpp

${OBJECTDIR}/Chapter13/cd1.o: Chapter13/cd1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/cd1.o Chapter13/cd1.cpp

${OBJECTDIR}/Chapter13/dma.o: Chapter13/dma.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/dma.o Chapter13/dma.cpp

${OBJECTDIR}/Chapter13/dma1.o: Chapter13/dma1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/dma1.o Chapter13/dma1.cpp

${OBJECTDIR}/Chapter13/port.o: Chapter13/port.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/port.o Chapter13/port.cpp

${OBJECTDIR}/Chapter13/tabtenn0.o: Chapter13/tabtenn0.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/tabtenn0.o Chapter13/tabtenn0.cpp

${OBJECTDIR}/Chapter13/tabtenn1.o: Chapter13/tabtenn1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/tabtenn1.o Chapter13/tabtenn1.cpp

${OBJECTDIR}/Chapter13/usebrass1.o: Chapter13/usebrass1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/usebrass1.o Chapter13/usebrass1.cpp

${OBJECTDIR}/Chapter13/usebrass2.o: Chapter13/usebrass2.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/usebrass2.o Chapter13/usebrass2.cpp

${OBJECTDIR}/Chapter13/usebrass3.o: Chapter13/usebrass3.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/usebrass3.o Chapter13/usebrass3.cpp

${OBJECTDIR}/Chapter13/usecd.o: Chapter13/usecd.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/usecd.o Chapter13/usecd.cpp

${OBJECTDIR}/Chapter13/usedma.o: Chapter13/usedma.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/usedma.o Chapter13/usedma.cpp

${OBJECTDIR}/Chapter13/usedma1.o: Chapter13/usedma1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/usedma1.o Chapter13/usedma1.cpp

${OBJECTDIR}/Chapter13/useport.o: Chapter13/useport.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/useport.o Chapter13/useport.cpp

${OBJECTDIR}/Chapter13/usett0.o: Chapter13/usett0.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/usett0.o Chapter13/usett0.cpp

${OBJECTDIR}/Chapter13/usett1.o: Chapter13/usett1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter13
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter13/usett1.o Chapter13/usett1.cpp

${OBJECTDIR}/Chapter14/frnd2tmp.o: Chapter14/frnd2tmp.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/frnd2tmp.o Chapter14/frnd2tmp.cpp

${OBJECTDIR}/Chapter14/manyfrnd.o: Chapter14/manyfrnd.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/manyfrnd.o Chapter14/manyfrnd.cpp

${OBJECTDIR}/Chapter14/pairs.o: Chapter14/pairs.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/pairs.o Chapter14/pairs.cpp

${OBJECTDIR}/Chapter14/person.o: Chapter14/person.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/person.o Chapter14/person.cpp

${OBJECTDIR}/Chapter14/stacktem.o: Chapter14/stacktem.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/stacktem.o Chapter14/stacktem.cpp

${OBJECTDIR}/Chapter14/stckoptr1.o: Chapter14/stckoptr1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/stckoptr1.o Chapter14/stckoptr1.cpp

${OBJECTDIR}/Chapter14/studentc.o: Chapter14/studentc.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/studentc.o Chapter14/studentc.cpp

${OBJECTDIR}/Chapter14/studenti.o: Chapter14/studenti.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/studenti.o Chapter14/studenti.cpp

${OBJECTDIR}/Chapter14/tempmemb.o: Chapter14/tempmemb.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/tempmemb.o Chapter14/tempmemb.cpp

${OBJECTDIR}/Chapter14/tempparm.o: Chapter14/tempparm.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/tempparm.o Chapter14/tempparm.cpp

${OBJECTDIR}/Chapter14/tmp2tmp.o: Chapter14/tmp2tmp.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/tmp2tmp.o Chapter14/tmp2tmp.cpp

${OBJECTDIR}/Chapter14/twod.o: Chapter14/twod.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/twod.o Chapter14/twod.cpp

${OBJECTDIR}/Chapter14/use_stuc.o: Chapter14/use_stuc.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/use_stuc.o Chapter14/use_stuc.cpp

${OBJECTDIR}/Chapter14/use_stui.o: Chapter14/use_stui.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/use_stui.o Chapter14/use_stui.cpp

${OBJECTDIR}/Chapter14/useperson.o: Chapter14/useperson.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/useperson.o Chapter14/useperson.cpp

${OBJECTDIR}/Chapter14/usewine.o: Chapter14/usewine.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/usewine.o Chapter14/usewine.cpp

${OBJECTDIR}/Chapter14/wine.o: Chapter14/wine.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/wine.o Chapter14/wine.cpp

${OBJECTDIR}/Chapter14/wine_1.o: Chapter14/wine_1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/wine_1.o Chapter14/wine_1.cpp

${OBJECTDIR}/Chapter14/worker0.o: Chapter14/worker0.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/worker0.o Chapter14/worker0.cpp

${OBJECTDIR}/Chapter14/workermi.o: Chapter14/workermi.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/workermi.o Chapter14/workermi.cpp

${OBJECTDIR}/Chapter14/workmi.o: Chapter14/workmi.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/workmi.o Chapter14/workmi.cpp

${OBJECTDIR}/Chapter14/workmiq.o: Chapter14/workmiq.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/workmiq.o Chapter14/workmiq.cpp

${OBJECTDIR}/Chapter14/workmiq_1.o: Chapter14/workmiq_1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/workmiq_1.o Chapter14/workmiq_1.cpp

${OBJECTDIR}/Chapter14/worktest.o: Chapter14/worktest.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter14
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter14/worktest.o Chapter14/worktest.cpp

${OBJECTDIR}/Chapter15/constcast.o: Chapter15/constcast.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/constcast.o Chapter15/constcast.cpp

${OBJECTDIR}/Chapter15/error1.o: Chapter15/error1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/error1.o Chapter15/error1.cpp

${OBJECTDIR}/Chapter15/error2.o: Chapter15/error2.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/error2.o Chapter15/error2.cpp

${OBJECTDIR}/Chapter15/error3.o: Chapter15/error3.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/error3.o Chapter15/error3.cpp

${OBJECTDIR}/Chapter15/error4.o: Chapter15/error4.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/error4.o Chapter15/error4.cpp

${OBJECTDIR}/Chapter15/error4_1.o: Chapter15/error4_1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/error4_1.o Chapter15/error4_1.cpp

${OBJECTDIR}/Chapter15/error5.o: Chapter15/error5.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/error5.o Chapter15/error5.cpp

${OBJECTDIR}/Chapter15/exc_mean.o: Chapter15/exc_mean.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/exc_mean.o Chapter15/exc_mean.cpp

${OBJECTDIR}/Chapter15/nested.o: Chapter15/nested.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/nested.o Chapter15/nested.cpp

${OBJECTDIR}/Chapter15/newexcp.o: Chapter15/newexcp.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/newexcp.o Chapter15/newexcp.cpp

${OBJECTDIR}/Chapter15/newexcpn.o: Chapter15/newexcpn.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/newexcpn.o Chapter15/newexcpn.cpp

${OBJECTDIR}/Chapter15/rtti1.o: Chapter15/rtti1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/rtti1.o Chapter15/rtti1.cpp

${OBJECTDIR}/Chapter15/rtti2.o: Chapter15/rtti2.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/rtti2.o Chapter15/rtti2.cpp

${OBJECTDIR}/Chapter15/sales.o: Chapter15/sales.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/sales.o Chapter15/sales.cpp

${OBJECTDIR}/Chapter15/tv.o: Chapter15/tv.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/tv.o Chapter15/tv.cpp

${OBJECTDIR}/Chapter15/tv_1.o: Chapter15/tv_1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/tv_1.o Chapter15/tv_1.cpp

${OBJECTDIR}/Chapter15/use_sales.o: Chapter15/use_sales.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/use_sales.o Chapter15/use_sales.cpp

${OBJECTDIR}/Chapter15/use_sales_1.o: Chapter15/use_sales_1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/use_sales_1.o Chapter15/use_sales_1.cpp

${OBJECTDIR}/Chapter15/use_tv.o: Chapter15/use_tv.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/use_tv.o Chapter15/use_tv.cpp

${OBJECTDIR}/Chapter15/use_tv_1.o: Chapter15/use_tv_1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/use_tv_1.o Chapter15/use_tv_1.cpp

${OBJECTDIR}/Chapter15/use_tvfm.o: Chapter15/use_tvfm.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter15
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter15/use_tvfm.o Chapter15/use_tvfm.cpp

${OBJECTDIR}/Chapter16/copyit.o: Chapter16/copyit.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/copyit.o Chapter16/copyit.cpp

${OBJECTDIR}/Chapter16/fowl.o: Chapter16/fowl.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/fowl.o Chapter16/fowl.cpp

${OBJECTDIR}/Chapter16/fowlsp.o: Chapter16/fowlsp.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/fowlsp.o Chapter16/fowlsp.cpp

${OBJECTDIR}/Chapter16/fowlup.o: Chapter16/fowlup.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/fowlup.o Chapter16/fowlup.cpp

${OBJECTDIR}/Chapter16/funadap.o: Chapter16/funadap.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/funadap.o Chapter16/funadap.cpp

${OBJECTDIR}/Chapter16/functor.o: Chapter16/functor.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/functor.o Chapter16/functor.cpp

${OBJECTDIR}/Chapter16/hangman.o: Chapter16/hangman.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/hangman.o Chapter16/hangman.cpp

${OBJECTDIR}/Chapter16/ilist.o: Chapter16/ilist.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/ilist.o Chapter16/ilist.cpp

${OBJECTDIR}/Chapter16/inserts.o: Chapter16/inserts.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/inserts.o Chapter16/inserts.cpp

${OBJECTDIR}/Chapter16/insertsvar.o: Chapter16/insertsvar.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/insertsvar.o Chapter16/insertsvar.cpp

${OBJECTDIR}/Chapter16/list.o: Chapter16/list.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/list.o Chapter16/list.cpp

${OBJECTDIR}/Chapter16/listrmv.o: Chapter16/listrmv.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/listrmv.o Chapter16/listrmv.cpp

${OBJECTDIR}/Chapter16/multmap.o: Chapter16/multmap.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/multmap.o Chapter16/multmap.cpp

${OBJECTDIR}/Chapter16/setops.o: Chapter16/setops.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/setops.o Chapter16/setops.cpp

${OBJECTDIR}/Chapter16/smrtptrs.o: Chapter16/smrtptrs.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/smrtptrs.o Chapter16/smrtptrs.cpp

${OBJECTDIR}/Chapter16/str1.o: Chapter16/str1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/str1.o Chapter16/str1.cpp

${OBJECTDIR}/Chapter16/str2.o: Chapter16/str2.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/str2.o Chapter16/str2.cpp

${OBJECTDIR}/Chapter16/strfile.o: Chapter16/strfile.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/strfile.o Chapter16/strfile.cpp

${OBJECTDIR}/Chapter16/strngstl.o: Chapter16/strngstl.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/strngstl.o Chapter16/strngstl.cpp

${OBJECTDIR}/Chapter16/unique.o: Chapter16/unique.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/unique.o Chapter16/unique.cpp

${OBJECTDIR}/Chapter16/usealgo.o: Chapter16/usealgo.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/usealgo.o Chapter16/usealgo.cpp

${OBJECTDIR}/Chapter16/valarr0x.o: Chapter16/valarr0x.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/valarr0x.o Chapter16/valarr0x.cpp

${OBJECTDIR}/Chapter16/valvect.o: Chapter16/valvect.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/valvect.o Chapter16/valvect.cpp

${OBJECTDIR}/Chapter16/vect1.o: Chapter16/vect1.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/vect1.o Chapter16/vect1.cpp

${OBJECTDIR}/Chapter16/vect2.o: Chapter16/vect2.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/vect2.o Chapter16/vect2.cpp

${OBJECTDIR}/Chapter16/vect3.o: Chapter16/vect3.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/vect3.o Chapter16/vect3.cpp

${OBJECTDIR}/Chapter16/vectlist.o: Chapter16/vectlist.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/vectlist.o Chapter16/vectlist.cpp

${OBJECTDIR}/Chapter16/vslice.o: Chapter16/vslice.cpp 
	${MKDIR} -p ${OBJECTDIR}/Chapter16
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Chapter16/vslice.o Chapter16/vslice.cpp

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
