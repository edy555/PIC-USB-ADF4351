#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-PIC18F14K50_48MHz_ECH.mk)" "nbproject/Makefile-local-PIC18F14K50_48MHz_ECH.mk"
include nbproject/Makefile-local-PIC18F14K50_48MHz_ECH.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC18F14K50_48MHz_ECH
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../../microchip_solutions_v2013-06-15/Microchip/USB/usb_device.c "../../../microchip_solutions_v2013-06-15/Microchip/USB/HID Device Driver/usb_function_hid.c" ../main.c ../usb_descriptors.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1081600007/usb_device.o ${OBJECTDIR}/_ext/1927050451/usb_function_hid.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1472/usb_descriptors.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1081600007/usb_device.o.d ${OBJECTDIR}/_ext/1927050451/usb_function_hid.o.d ${OBJECTDIR}/_ext/1472/main.o.d ${OBJECTDIR}/_ext/1472/usb_descriptors.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1081600007/usb_device.o ${OBJECTDIR}/_ext/1927050451/usb_function_hid.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1472/usb_descriptors.o

# Source Files
SOURCEFILES=../../../microchip_solutions_v2013-06-15/Microchip/USB/usb_device.c ../../../microchip_solutions_v2013-06-15/Microchip/USB/HID Device Driver/usb_function_hid.c ../main.c ../usb_descriptors.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-PIC18F14K50_48MHz_ECH.mk dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F14K50
MP_PROCESSOR_OPTION_LD=18f14k50
MP_LINKER_DEBUG_OPTION= -u_DEBUGCODESTART=0x3e00 -u_DEBUGCODELEN=0x200
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1081600007/usb_device.o: ../../../microchip_solutions_v2013-06-15/Microchip/USB/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1081600007 
	@${RM} ${OBJECTDIR}/_ext/1081600007/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081600007/usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../microchip_solutions_v2013-06-15/Microchip/Include" -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1081600007/usb_device.o   ../../../microchip_solutions_v2013-06-15/Microchip/USB/usb_device.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1081600007/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1081600007/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1927050451/usb_function_hid.o: ../../../microchip_solutions_v2013-06-15/Microchip/USB/HID\ Device\ Driver/usb_function_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1927050451 
	@${RM} ${OBJECTDIR}/_ext/1927050451/usb_function_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927050451/usb_function_hid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../microchip_solutions_v2013-06-15/Microchip/Include" -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1927050451/usb_function_hid.o   "../../../microchip_solutions_v2013-06-15/Microchip/USB/HID Device Driver/usb_function_hid.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1927050451/usb_function_hid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1927050451/usb_function_hid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../microchip_solutions_v2013-06-15/Microchip/Include" -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/main.o   ../main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/usb_descriptors.o: ../usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_descriptors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../microchip_solutions_v2013-06-15/Microchip/Include" -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/usb_descriptors.o   ../usb_descriptors.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/usb_descriptors.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usb_descriptors.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/_ext/1081600007/usb_device.o: ../../../microchip_solutions_v2013-06-15/Microchip/USB/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1081600007 
	@${RM} ${OBJECTDIR}/_ext/1081600007/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081600007/usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../microchip_solutions_v2013-06-15/Microchip/Include" -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1081600007/usb_device.o   ../../../microchip_solutions_v2013-06-15/Microchip/USB/usb_device.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1081600007/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1081600007/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1927050451/usb_function_hid.o: ../../../microchip_solutions_v2013-06-15/Microchip/USB/HID\ Device\ Driver/usb_function_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1927050451 
	@${RM} ${OBJECTDIR}/_ext/1927050451/usb_function_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927050451/usb_function_hid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../microchip_solutions_v2013-06-15/Microchip/Include" -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1927050451/usb_function_hid.o   "../../../microchip_solutions_v2013-06-15/Microchip/USB/HID Device Driver/usb_function_hid.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1927050451/usb_function_hid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1927050451/usb_function_hid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../microchip_solutions_v2013-06-15/Microchip/Include" -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/main.o   ../main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/usb_descriptors.o: ../usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_descriptors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../microchip_solutions_v2013-06-15/Microchip/Include" -ms -oa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/usb_descriptors.o   ../usb_descriptors.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/usb_descriptors.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usb_descriptors.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PK3=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}/../lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}/../lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC18F14K50_48MHz_ECH
	${RM} -r dist/PIC18F14K50_48MHz_ECH

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
