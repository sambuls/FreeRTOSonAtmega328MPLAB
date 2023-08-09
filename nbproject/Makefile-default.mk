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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/system/src/cpuint.c mcc_generated_files/system/src/cpu.c mcc_generated_files/system/src/system.c main.c mcc_generated_files/system/src/protected_io.S mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/pins.c FreeRTOS/Source/croutine.c FreeRTOS/Source/event_groups.c FreeRTOS/Source/list.c FreeRTOS/Source/queue.c FreeRTOS/Source/stream_buffer.c FreeRTOS/Source/tasks.c FreeRTOS/Source/timers.c FreeRTOS/Source/portable/GCC/ATMega328/port.c FreeRTOS/Source/portable/MemMang/heap_3.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o ${OBJECTDIR}/mcc_generated_files/system/src/cpu.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/main.o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/FreeRTOS/Source/croutine.o ${OBJECTDIR}/FreeRTOS/Source/event_groups.o ${OBJECTDIR}/FreeRTOS/Source/list.o ${OBJECTDIR}/FreeRTOS/Source/queue.o ${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o ${OBJECTDIR}/FreeRTOS/Source/tasks.o ${OBJECTDIR}/FreeRTOS/Source/timers.o ${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o.d ${OBJECTDIR}/mcc_generated_files/system/src/cpu.o.d ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d ${OBJECTDIR}/FreeRTOS/Source/croutine.o.d ${OBJECTDIR}/FreeRTOS/Source/event_groups.o.d ${OBJECTDIR}/FreeRTOS/Source/list.o.d ${OBJECTDIR}/FreeRTOS/Source/queue.o.d ${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o.d ${OBJECTDIR}/FreeRTOS/Source/tasks.o.d ${OBJECTDIR}/FreeRTOS/Source/timers.o.d ${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o.d ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o ${OBJECTDIR}/mcc_generated_files/system/src/cpu.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/main.o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/FreeRTOS/Source/croutine.o ${OBJECTDIR}/FreeRTOS/Source/event_groups.o ${OBJECTDIR}/FreeRTOS/Source/list.o ${OBJECTDIR}/FreeRTOS/Source/queue.o ${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o ${OBJECTDIR}/FreeRTOS/Source/tasks.o ${OBJECTDIR}/FreeRTOS/Source/timers.o ${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o

# Source Files
SOURCEFILES=mcc_generated_files/system/src/cpuint.c mcc_generated_files/system/src/cpu.c mcc_generated_files/system/src/system.c main.c mcc_generated_files/system/src/protected_io.S mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/pins.c FreeRTOS/Source/croutine.c FreeRTOS/Source/event_groups.c FreeRTOS/Source/list.c FreeRTOS/Source/queue.c FreeRTOS/Source/stream_buffer.c FreeRTOS/Source/tasks.c FreeRTOS/Source/timers.c FreeRTOS/Source/portable/GCC/ATMega328/port.c FreeRTOS/Source/portable/MemMang/heap_3.c

# Pack Options 
PACK_COMPILER_OPTIONS=-I "${DFP_DIR}/include"
PACK_COMMON_OPTIONS=-B "${DFP_DIR}/gcc/dev/atmega328p"



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
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega328P
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o: mcc_generated_files/system/src/protected_io.S  .generated_files/flags/default/2e99c623b7b9a58a7d8a056aad728f9ec3e73a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.ok ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.err 
	 ${MP_CC} $(MP_EXTRA_AS_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -DDEBUG  -x assembler-with-cpp -c -D__$(MP_PROCESSOR_OPTION)__  -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o mcc_generated_files/system/src/protected_io.S  -DXPRJ_default=$(CND_CONF)  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1
	
else
${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o: mcc_generated_files/system/src/protected_io.S  .generated_files/flags/default/a69893b585e0c248eab09cc744862a627b0c43f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.ok ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.err 
	 ${MP_CC} $(MP_EXTRA_AS_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x assembler-with-cpp -c -D__$(MP_PROCESSOR_OPTION)__  -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o mcc_generated_files/system/src/protected_io.S  -DXPRJ_default=$(CND_CONF)  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.asm.d"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o: mcc_generated_files/system/src/cpuint.c  .generated_files/flags/default/940f0f55dcfea01e98e58f1288937adb0dbe669b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o  -o ${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o mcc_generated_files/system/src/cpuint.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/mcc_generated_files/system/src/cpu.o: mcc_generated_files/system/src/cpu.c  .generated_files/flags/default/7d178e601e3e9f019d53fe1693a0518380567faf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/cpu.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/cpu.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/cpu.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/cpu.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/cpu.o  -o ${OBJECTDIR}/mcc_generated_files/system/src/cpu.o mcc_generated_files/system/src/cpu.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/c5c42a452af6af4aa9ed7b26c1d4f0aa575f1834 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/system.o  -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o mcc_generated_files/system/src/system.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/5c9fa667d6a6797abcd3cb3b186b0587dbe321ef .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/add75429b26ea694d8e3f8e6ea4c84f837a1f978 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o  -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o mcc_generated_files/system/src/config_bits.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/1cadff391675c23db1051af64b3a2c417072c16e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/pins.o  -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o mcc_generated_files/system/src/pins.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/croutine.o: FreeRTOS/Source/croutine.c  .generated_files/flags/default/67b5ffa459a3e7bbc9c4ceaf1ad0e29f3ca77ca6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/croutine.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/croutine.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/croutine.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/croutine.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/croutine.o  -o ${OBJECTDIR}/FreeRTOS/Source/croutine.o FreeRTOS/Source/croutine.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/event_groups.o: FreeRTOS/Source/event_groups.c  .generated_files/flags/default/cc538c341aa5e0f824543a0e2c8ab502cbbfa5d3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/event_groups.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/event_groups.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/event_groups.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/event_groups.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/event_groups.o  -o ${OBJECTDIR}/FreeRTOS/Source/event_groups.o FreeRTOS/Source/event_groups.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/list.o: FreeRTOS/Source/list.c  .generated_files/flags/default/ed1a9092480bef794d7ed9e6f8d6f0d34c586512 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/list.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/list.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/list.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/list.o  -o ${OBJECTDIR}/FreeRTOS/Source/list.o FreeRTOS/Source/list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/queue.o: FreeRTOS/Source/queue.c  .generated_files/flags/default/443a5a73ed9f2aad694acebaf0d824d6056f4c73 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/queue.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/queue.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/queue.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/queue.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/queue.o  -o ${OBJECTDIR}/FreeRTOS/Source/queue.o FreeRTOS/Source/queue.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o: FreeRTOS/Source/stream_buffer.c  .generated_files/flags/default/622de107bb4711a69614bdca72a4ef46b42b5a3f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o  -o ${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o FreeRTOS/Source/stream_buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/tasks.o: FreeRTOS/Source/tasks.c  .generated_files/flags/default/94c65e62c5fd036963fd3732be57d7c02ca8ff02 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/tasks.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/tasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/tasks.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/tasks.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/tasks.o  -o ${OBJECTDIR}/FreeRTOS/Source/tasks.o FreeRTOS/Source/tasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/timers.o: FreeRTOS/Source/timers.c  .generated_files/flags/default/eff9a04f34d4cf42c06a4baf97a23229d7592043 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/timers.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/timers.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/timers.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/timers.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/timers.o  -o ${OBJECTDIR}/FreeRTOS/Source/timers.o FreeRTOS/Source/timers.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o: FreeRTOS/Source/portable/GCC/ATMega328/port.c  .generated_files/flags/default/fa14b4eeda2eff7f8fa88b125a90ba485e2aa202 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o  -o ${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o FreeRTOS/Source/portable/GCC/ATMega328/port.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o: FreeRTOS/Source/portable/MemMang/heap_3.c  .generated_files/flags/default/ab5a5c4b396c7c5b1772f02313da023133be5dce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source/portable/MemMang" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o  -o ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o FreeRTOS/Source/portable/MemMang/heap_3.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o: mcc_generated_files/system/src/cpuint.c  .generated_files/flags/default/f6490c296d898fdf7634506eff7a3d1ecd337647 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o  -o ${OBJECTDIR}/mcc_generated_files/system/src/cpuint.o mcc_generated_files/system/src/cpuint.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/mcc_generated_files/system/src/cpu.o: mcc_generated_files/system/src/cpu.c  .generated_files/flags/default/b12cfaf95c0952db4babb900530da14e234e23a2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/cpu.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/cpu.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/cpu.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/cpu.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/cpu.o  -o ${OBJECTDIR}/mcc_generated_files/system/src/cpu.o mcc_generated_files/system/src/cpu.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/6fd84d58ab82a7d37889b91bc76079faf08b3dec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/system.o  -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o mcc_generated_files/system/src/system.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/87f0325a62de66924382e09ac56e45bff320c737 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/995eb37a581f6633e90271874b6c59e0a091b6cf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o  -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o mcc_generated_files/system/src/config_bits.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/cbd8affaaa597bc7f4167a43b24a27b1c43896a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/pins.o  -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o mcc_generated_files/system/src/pins.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/croutine.o: FreeRTOS/Source/croutine.c  .generated_files/flags/default/a99c1404b0d766ec8269f96eb070e86f7a0c512a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/croutine.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/croutine.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/croutine.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/croutine.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/croutine.o  -o ${OBJECTDIR}/FreeRTOS/Source/croutine.o FreeRTOS/Source/croutine.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/event_groups.o: FreeRTOS/Source/event_groups.c  .generated_files/flags/default/18ff3364fc4007d6c14b09f976a7bdb84ee1dc9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/event_groups.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/event_groups.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/event_groups.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/event_groups.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/event_groups.o  -o ${OBJECTDIR}/FreeRTOS/Source/event_groups.o FreeRTOS/Source/event_groups.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/list.o: FreeRTOS/Source/list.c  .generated_files/flags/default/9c6b11ee343dec09d8bb5a1e5823a05bc1bba0a6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/list.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/list.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/list.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/list.o  -o ${OBJECTDIR}/FreeRTOS/Source/list.o FreeRTOS/Source/list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/queue.o: FreeRTOS/Source/queue.c  .generated_files/flags/default/fd4d81e0a068a12fd00064e3cc92552449ba8799 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/queue.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/queue.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/queue.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/queue.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/queue.o  -o ${OBJECTDIR}/FreeRTOS/Source/queue.o FreeRTOS/Source/queue.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o: FreeRTOS/Source/stream_buffer.c  .generated_files/flags/default/2382eb8e9266327f2f86e135468d91a3da2598b2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o  -o ${OBJECTDIR}/FreeRTOS/Source/stream_buffer.o FreeRTOS/Source/stream_buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/tasks.o: FreeRTOS/Source/tasks.c  .generated_files/flags/default/42ad6bf6ce0c1e97b8505ad17d88cfdd09a63805 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/tasks.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/tasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/tasks.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/tasks.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/tasks.o  -o ${OBJECTDIR}/FreeRTOS/Source/tasks.o FreeRTOS/Source/tasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/timers.o: FreeRTOS/Source/timers.c  .generated_files/flags/default/bd142f20966ac766b74c953c29947192e16943f9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/timers.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/timers.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/timers.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/timers.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/timers.o  -o ${OBJECTDIR}/FreeRTOS/Source/timers.o FreeRTOS/Source/timers.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o: FreeRTOS/Source/portable/GCC/ATMega328/port.c  .generated_files/flags/default/551081e2be86e255b504c965d6919f8e9fe4e7c7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o  -o ${OBJECTDIR}/FreeRTOS/Source/portable/GCC/ATMega328/port.o FreeRTOS/Source/portable/GCC/ATMega328/port.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o: FreeRTOS/Source/portable/MemMang/heap_3.c  .generated_files/flags/default/6ae6b76664a1ef7e2debe7590d6701892cc3f2ff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Source/portable/MemMang" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "FreeRTOS" -I "FreeRTOS/Source/include" -I "FreeRTOS/Source/portable/GCC/ATMega328" -Wall -MD -MP -MF "${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o.d" -MT "${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o.d" -MT ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o  -o ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_3.o FreeRTOS/Source/portable/MemMang/heap_3.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega328p ${PACK_COMMON_OPTIONS}   -gdwarf-2 -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\freertos.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1 -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	
	
	
	
	
	
else
${DISTDIR}/freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega328p ${PACK_COMMON_OPTIONS}  -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\freertos.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/freertos.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION) -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "${DISTDIR}/freertos.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/freertos.X.${IMAGE_TYPE}.hex"
	
	
	
	
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
