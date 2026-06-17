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
ifeq "$(wildcard nbproject/Makefile-local-pic32mx_sk.mk)" "nbproject/Makefile-local-pic32mx_sk.mk"
include nbproject/Makefile-local-pic32mx_sk.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mx_sk
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Mc32Ex10_2_JJE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Mc32Ex10_2_JJE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mx_sk/system_init.c ../src/system_config/pic32mx_sk/system_interrupt.c ../src/system_config/pic32mx_sk/system_exceptions.c ../src/system_config/pic32mx_sk/system_tasks.c ../src/system_config/pic32mx_sk/system_interrupt_a.S ../src/system_config/pic32mx_sk/rtos_hooks.c ../src/main.c ../src/appclav.c ../src/applcd.c ../src/appcomm.c ../../../../../../bsp/pic32mx_skes/bsp.c ../../../../../../bsp/pic32mx_skes/Mc32Delays.c ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c ../../../../../../framework/osal/src/osal_freertos.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../../third_party/rtos/FreeRTOS/Source/list.c ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/Mc32Debounce.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/374885412/sys_devcon.o ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o ${OBJECTDIR}/_ext/351744058/system_init.o ${OBJECTDIR}/_ext/351744058/system_interrupt.o ${OBJECTDIR}/_ext/351744058/system_exceptions.o ${OBJECTDIR}/_ext/351744058/system_tasks.o ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o ${OBJECTDIR}/_ext/351744058/rtos_hooks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/appclav.o ${OBJECTDIR}/_ext/1360937237/applcd.o ${OBJECTDIR}/_ext/1360937237/appcomm.o ${OBJECTDIR}/_ext/326400065/bsp.o ${OBJECTDIR}/_ext/326400065/Mc32Delays.o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/427228813/heap_1.o ${OBJECTDIR}/_ext/789006650/port.o ${OBJECTDIR}/_ext/789006650/port_asm.o ${OBJECTDIR}/_ext/161854096/croutine.o ${OBJECTDIR}/_ext/161854096/list.o ${OBJECTDIR}/_ext/161854096/queue.o ${OBJECTDIR}/_ext/161854096/tasks.o ${OBJECTDIR}/_ext/161854096/timers.o ${OBJECTDIR}/_ext/161854096/event_groups.o ${OBJECTDIR}/_ext/161854096/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d ${OBJECTDIR}/_ext/374885412/sys_devcon.o.d ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d ${OBJECTDIR}/_ext/351744058/system_init.o.d ${OBJECTDIR}/_ext/351744058/system_interrupt.o.d ${OBJECTDIR}/_ext/351744058/system_exceptions.o.d ${OBJECTDIR}/_ext/351744058/system_tasks.o.d ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d ${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/appclav.o.d ${OBJECTDIR}/_ext/1360937237/applcd.o.d ${OBJECTDIR}/_ext/1360937237/appcomm.o.d ${OBJECTDIR}/_ext/326400065/bsp.o.d ${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d ${OBJECTDIR}/_ext/427228813/heap_1.o.d ${OBJECTDIR}/_ext/789006650/port.o.d ${OBJECTDIR}/_ext/789006650/port_asm.o.d ${OBJECTDIR}/_ext/161854096/croutine.o.d ${OBJECTDIR}/_ext/161854096/list.o.d ${OBJECTDIR}/_ext/161854096/queue.o.d ${OBJECTDIR}/_ext/161854096/tasks.o.d ${OBJECTDIR}/_ext/161854096/timers.o.d ${OBJECTDIR}/_ext/161854096/event_groups.o.d ${OBJECTDIR}/_ext/161854096/stream_buffer.o.d ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/374885412/sys_devcon.o ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o ${OBJECTDIR}/_ext/351744058/system_init.o ${OBJECTDIR}/_ext/351744058/system_interrupt.o ${OBJECTDIR}/_ext/351744058/system_exceptions.o ${OBJECTDIR}/_ext/351744058/system_tasks.o ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o ${OBJECTDIR}/_ext/351744058/rtos_hooks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/appclav.o ${OBJECTDIR}/_ext/1360937237/applcd.o ${OBJECTDIR}/_ext/1360937237/appcomm.o ${OBJECTDIR}/_ext/326400065/bsp.o ${OBJECTDIR}/_ext/326400065/Mc32Delays.o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/427228813/heap_1.o ${OBJECTDIR}/_ext/789006650/port.o ${OBJECTDIR}/_ext/789006650/port_asm.o ${OBJECTDIR}/_ext/161854096/croutine.o ${OBJECTDIR}/_ext/161854096/list.o ${OBJECTDIR}/_ext/161854096/queue.o ${OBJECTDIR}/_ext/161854096/tasks.o ${OBJECTDIR}/_ext/161854096/timers.o ${OBJECTDIR}/_ext/161854096/event_groups.o ${OBJECTDIR}/_ext/161854096/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o

# Source Files
SOURCEFILES=../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mx_sk/system_init.c ../src/system_config/pic32mx_sk/system_interrupt.c ../src/system_config/pic32mx_sk/system_exceptions.c ../src/system_config/pic32mx_sk/system_tasks.c ../src/system_config/pic32mx_sk/system_interrupt_a.S ../src/system_config/pic32mx_sk/rtos_hooks.c ../src/main.c ../src/appclav.c ../src/applcd.c ../src/appcomm.c ../../../../../../bsp/pic32mx_skes/bsp.c ../../../../../../bsp/pic32mx_skes/Mc32Delays.c ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c ../../../../../../framework/osal/src/osal_freertos.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../../third_party/rtos/FreeRTOS/Source/list.c ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/Mc32Debounce.c



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
	${MAKE}  -f nbproject/Makefile-pic32mx_sk.mk ${DISTDIR}/Mc32Ex10_2_JJE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/351744058/system_interrupt_a.o: ../src/system_config/pic32mx_sk/system_interrupt_a.S  .generated_files/flags/pic32mx_sk/39ed9fd5092eba6391dd950da84ec85bbe259904 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.ok ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mx_sk" -MMD -MF "${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d"  -o ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o ../src/system_config/pic32mx_sk/system_interrupt_a.S  -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/pic32mx_sk" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d" "${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/789006650/port_asm.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  .generated_files/flags/pic32mx_sk/786c6e00fc7b51698cfac8f6ccd7d93d53382559 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/789006650" 
	@${RM} ${OBJECTDIR}/_ext/789006650/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006650/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/789006650/port_asm.o.ok ${OBJECTDIR}/_ext/789006650/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mx_sk" -MMD -MF "${OBJECTDIR}/_ext/789006650/port_asm.o.d"  -o ${OBJECTDIR}/_ext/789006650/port_asm.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/789006650/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/pic32mx_sk" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/789006650/port_asm.o.d" "${OBJECTDIR}/_ext/789006650/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/351744058/system_interrupt_a.o: ../src/system_config/pic32mx_sk/system_interrupt_a.S  .generated_files/flags/pic32mx_sk/a90eac9912e9856b9d02a577e35a8a4495371893 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.ok ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mx_sk" -MMD -MF "${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d"  -o ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o ../src/system_config/pic32mx_sk/system_interrupt_a.S  -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.asm.d",--gdwarf-2,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/pic32mx_sk" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d" "${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/789006650/port_asm.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  .generated_files/flags/pic32mx_sk/54dccdeb7e939688c5ac3f8efbe3c58b687cfaf1 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/789006650" 
	@${RM} ${OBJECTDIR}/_ext/789006650/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006650/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/789006650/port_asm.o.ok ${OBJECTDIR}/_ext/789006650/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mx_sk" -MMD -MF "${OBJECTDIR}/_ext/789006650/port_asm.o.d"  -o ${OBJECTDIR}/_ext/789006650/port_asm.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/789006650/port_asm.o.asm.d",--gdwarf-2,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/pic32mx_sk" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/789006650/port_asm.o.d" "${OBJECTDIR}/_ext/789006650/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o: ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/flags/pic32mx_sk/a7181e28667bc8d8531e0c63daa7a5569e06d55b .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1458591747" 
	@${RM} ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/374885412/sys_devcon.o: ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c  .generated_files/flags/pic32mx_sk/c19efcf31e9c19f09a2caf0f86cc58bdc956cf52 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/374885412" 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/374885412/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/374885412/sys_devcon.o ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o: ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/flags/pic32mx_sk/235cff45f0fbc5827eb0e7cb3a0580a4f6e14c12 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/374885412" 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1255054701/sys_ports_static.o: ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c  .generated_files/flags/pic32mx_sk/476839600331db4206eaf38b0d750f9a8a405aee .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1255054701" 
	@${RM} ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_init.o: ../src/system_config/pic32mx_sk/system_init.c  .generated_files/flags/pic32mx_sk/3155ece6a784bfa0acfb9e05dc45e04eb6997980 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_init.o.d" -o ${OBJECTDIR}/_ext/351744058/system_init.o ../src/system_config/pic32mx_sk/system_init.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_interrupt.o: ../src/system_config/pic32mx_sk/system_interrupt.c  .generated_files/flags/pic32mx_sk/feed129211f6967b8d97eb2254db800857e88a6d .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/351744058/system_interrupt.o ../src/system_config/pic32mx_sk/system_interrupt.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_exceptions.o: ../src/system_config/pic32mx_sk/system_exceptions.c  .generated_files/flags/pic32mx_sk/1617f7ff21dadd13ce86beca54fd54eaba3e1383 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/351744058/system_exceptions.o ../src/system_config/pic32mx_sk/system_exceptions.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_tasks.o: ../src/system_config/pic32mx_sk/system_tasks.c  .generated_files/flags/pic32mx_sk/154662ac92f928ef5444b7499bf255fb76588bc7 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_tasks.o.d" -o ${OBJECTDIR}/_ext/351744058/system_tasks.o ../src/system_config/pic32mx_sk/system_tasks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/rtos_hooks.o: ../src/system_config/pic32mx_sk/rtos_hooks.c  .generated_files/flags/pic32mx_sk/c2700a50e19cea14330a0749dd437cf0d0d1257a .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/rtos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/351744058/rtos_hooks.o ../src/system_config/pic32mx_sk/rtos_hooks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mx_sk/6e2fb9772009bd0f31aa721d69a7bb50f63281e6 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/appclav.o: ../src/appclav.c  .generated_files/flags/pic32mx_sk/105dfa03005b773ff68c3805cfb642d1bd60f7d7 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/appclav.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/appclav.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/appclav.o.d" -o ${OBJECTDIR}/_ext/1360937237/appclav.o ../src/appclav.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/applcd.o: ../src/applcd.c  .generated_files/flags/pic32mx_sk/cbb107ee8494c32f9831fc1a819ae8412cb6f7b7 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/applcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/applcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/applcd.o.d" -o ${OBJECTDIR}/_ext/1360937237/applcd.o ../src/applcd.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/appcomm.o: ../src/appcomm.c  .generated_files/flags/pic32mx_sk/798ca1a7f67dd3de0d1415394fd4802731a8052d .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/appcomm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/appcomm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/appcomm.o.d" -o ${OBJECTDIR}/_ext/1360937237/appcomm.o ../src/appcomm.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/bsp.o: ../../../../../../bsp/pic32mx_skes/bsp.c  .generated_files/flags/pic32mx_sk/d5d75724960aa3eb4002971f8f60ce598201564d .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/bsp.o.d" -o ${OBJECTDIR}/_ext/326400065/bsp.o ../../../../../../bsp/pic32mx_skes/bsp.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32Delays.o: ../../../../../../bsp/pic32mx_skes/Mc32Delays.c  .generated_files/flags/pic32mx_sk/9ecb477233d7ff9184e2509423f70e3f8d946e9 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32Delays.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32Delays.o ../../../../../../bsp/pic32mx_skes/Mc32Delays.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c  .generated_files/flags/pic32mx_sk/f18b26731449fead25c540825debd8d2ab673323 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c  .generated_files/flags/pic32mx_sk/363f3c2de21065a9d09e5b1debc796435dd942db .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c  .generated_files/flags/pic32mx_sk/c29d73dbb20440155531b96df7ad10131d1f2a0c .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o: ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c  .generated_files/flags/pic32mx_sk/a298a2e7714803e4074e7e0bf7d6e546481b4542 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2067596619/osal_freertos.o: ../../../../../../framework/osal/src/osal_freertos.c  .generated_files/flags/pic32mx_sk/776eb6f8078cf9a2b725da042072f709c496f39c .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2067596619" 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ../../../../../../framework/osal/src/osal_freertos.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/flags/pic32mx_sk/b0a16480d1fa16677451cbddccb19ee45951835f .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/427228813/heap_1.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/pic32mx_sk/59a90da0221ce61beb3477ac3ef01daed10a04b7 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/427228813" 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/427228813/heap_1.o.d" -o ${OBJECTDIR}/_ext/427228813/heap_1.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/789006650/port.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c  .generated_files/flags/pic32mx_sk/36dd81034a65ca906dcf6dc8de3852a8089062f7 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/789006650" 
	@${RM} ${OBJECTDIR}/_ext/789006650/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006650/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/789006650/port.o.d" -o ${OBJECTDIR}/_ext/789006650/port.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/croutine.o: ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/pic32mx_sk/6631814453756b092912ebc9602f54ec04f17be4 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/croutine.o.d" -o ${OBJECTDIR}/_ext/161854096/croutine.o ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/list.o: ../../../../../../third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/pic32mx_sk/adcd9f3bc32e69db950d84f15665c25ecf746129 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/list.o.d" -o ${OBJECTDIR}/_ext/161854096/list.o ../../../../../../third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/queue.o: ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/pic32mx_sk/6f15ab27c246d604c0a3ea8a3a46ff10bf1e7ba3 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/queue.o.d" -o ${OBJECTDIR}/_ext/161854096/queue.o ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/tasks.o: ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c  .generated_files/flags/pic32mx_sk/efcb9db8cf7ce0015fb08ade6b92e1fd4a4cfbc5 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/tasks.o.d" -o ${OBJECTDIR}/_ext/161854096/tasks.o ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/timers.o: ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/pic32mx_sk/e54ac14ac49dad2853968e98d2d7ef8f79b41f30 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/timers.o.d" -o ${OBJECTDIR}/_ext/161854096/timers.o ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/event_groups.o: ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/pic32mx_sk/600201671a8488ce87a1e4a072a400274c695c46 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/event_groups.o.d" -o ${OBJECTDIR}/_ext/161854096/event_groups.o ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/stream_buffer.o: ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/pic32mx_sk/1ceebe86606e96fbe6c225513f8ca9d8948ceb4d .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/161854096/stream_buffer.o ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o: ../src/Mc32Debounce.c  .generated_files/flags/pic32mx_sk/9ccc0c623bf036a563c992efc1133250a14ca2d2 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o ../src/Mc32Debounce.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o: ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/flags/pic32mx_sk/3742022871ea94875c255177db5f0cce4d93e264 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1458591747" 
	@${RM} ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/374885412/sys_devcon.o: ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c  .generated_files/flags/pic32mx_sk/e592f960d2060dea7965bd5dd628680ac57be5ed .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/374885412" 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/374885412/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/374885412/sys_devcon.o ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o: ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/flags/pic32mx_sk/f0416661d1f725a9fad566ddb83f49f2fbba5ecf .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/374885412" 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1255054701/sys_ports_static.o: ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c  .generated_files/flags/pic32mx_sk/cfebe10faeeb5cf59be319c6f7f1c124e6c46894 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1255054701" 
	@${RM} ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_init.o: ../src/system_config/pic32mx_sk/system_init.c  .generated_files/flags/pic32mx_sk/21e949ceebd1b5eda56bd2fb30afd4e8fe2e48db .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_init.o.d" -o ${OBJECTDIR}/_ext/351744058/system_init.o ../src/system_config/pic32mx_sk/system_init.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_interrupt.o: ../src/system_config/pic32mx_sk/system_interrupt.c  .generated_files/flags/pic32mx_sk/7fcb3c32622bf18261e0c4be95dd36d9ce1e619e .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/351744058/system_interrupt.o ../src/system_config/pic32mx_sk/system_interrupt.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_exceptions.o: ../src/system_config/pic32mx_sk/system_exceptions.c  .generated_files/flags/pic32mx_sk/4c698f05ca7aa1af61cec0075ef3613f950f2e38 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/351744058/system_exceptions.o ../src/system_config/pic32mx_sk/system_exceptions.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_tasks.o: ../src/system_config/pic32mx_sk/system_tasks.c  .generated_files/flags/pic32mx_sk/371d0427e9cbb5f5075ba6dbdec48555e0c3036e .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_tasks.o.d" -o ${OBJECTDIR}/_ext/351744058/system_tasks.o ../src/system_config/pic32mx_sk/system_tasks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/rtos_hooks.o: ../src/system_config/pic32mx_sk/rtos_hooks.c  .generated_files/flags/pic32mx_sk/d0e00266e2db870642a768bb58d1b5f5b820c2e5 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/rtos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/351744058/rtos_hooks.o ../src/system_config/pic32mx_sk/rtos_hooks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mx_sk/112c34205a6b479f34c733447dd1b6c9fe5b31af .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/appclav.o: ../src/appclav.c  .generated_files/flags/pic32mx_sk/163730da10951b1f2849c9afbe0dd23c74756a8 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/appclav.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/appclav.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/appclav.o.d" -o ${OBJECTDIR}/_ext/1360937237/appclav.o ../src/appclav.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/applcd.o: ../src/applcd.c  .generated_files/flags/pic32mx_sk/4709f47e0edf09930ed363a90b28cc198c5a5f0e .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/applcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/applcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/applcd.o.d" -o ${OBJECTDIR}/_ext/1360937237/applcd.o ../src/applcd.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/appcomm.o: ../src/appcomm.c  .generated_files/flags/pic32mx_sk/89ae49e5aa36442bce27d236b37b4d03b95380e0 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/appcomm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/appcomm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/appcomm.o.d" -o ${OBJECTDIR}/_ext/1360937237/appcomm.o ../src/appcomm.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/bsp.o: ../../../../../../bsp/pic32mx_skes/bsp.c  .generated_files/flags/pic32mx_sk/5269279b503debabb5afd40d65c57f076f44736b .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/bsp.o.d" -o ${OBJECTDIR}/_ext/326400065/bsp.o ../../../../../../bsp/pic32mx_skes/bsp.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32Delays.o: ../../../../../../bsp/pic32mx_skes/Mc32Delays.c  .generated_files/flags/pic32mx_sk/294e745aeba06661a698e6dcfd9da3c305b80d2d .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32Delays.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32Delays.o ../../../../../../bsp/pic32mx_skes/Mc32Delays.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c  .generated_files/flags/pic32mx_sk/2b1996dcf451dce10c0029bd9207cbbea076e2ca .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c  .generated_files/flags/pic32mx_sk/5c06a9285c2f17f36b44cbf3ba2ac6fcff6c9886 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c  .generated_files/flags/pic32mx_sk/dd9f2c18ab08e58bcb36e2146e1077db2284319c .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o: ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c  .generated_files/flags/pic32mx_sk/e711ee0087f9d187b416f97a007bf91588d4a0c .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2067596619/osal_freertos.o: ../../../../../../framework/osal/src/osal_freertos.c  .generated_files/flags/pic32mx_sk/8b1a5bc2e1ee1be3dee773b450473db9488de2fd .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2067596619" 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ../../../../../../framework/osal/src/osal_freertos.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/flags/pic32mx_sk/3bc8d8c672eb231ccd43dbdc61ca3474d1becc4e .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/427228813/heap_1.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/pic32mx_sk/4233d953772528205e87d7aacbc764b35e9051a6 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/427228813" 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/427228813/heap_1.o.d" -o ${OBJECTDIR}/_ext/427228813/heap_1.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/789006650/port.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c  .generated_files/flags/pic32mx_sk/e95a67a6dcea2ebe310772590ee883c143724259 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/789006650" 
	@${RM} ${OBJECTDIR}/_ext/789006650/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006650/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/789006650/port.o.d" -o ${OBJECTDIR}/_ext/789006650/port.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/croutine.o: ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/pic32mx_sk/e6c9e3ecbd2b623091962f24453e2825df82f96 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/croutine.o.d" -o ${OBJECTDIR}/_ext/161854096/croutine.o ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/list.o: ../../../../../../third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/pic32mx_sk/2443c7dad7b9e101eb0f5f93d56b89d613a2b691 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/list.o.d" -o ${OBJECTDIR}/_ext/161854096/list.o ../../../../../../third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/queue.o: ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/pic32mx_sk/78dccf49606cba458dc0471718dc79f09aa5ea00 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/queue.o.d" -o ${OBJECTDIR}/_ext/161854096/queue.o ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/tasks.o: ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c  .generated_files/flags/pic32mx_sk/6fa0f01204df8189c1107a99b83a6e2e3da65c86 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/tasks.o.d" -o ${OBJECTDIR}/_ext/161854096/tasks.o ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/timers.o: ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/pic32mx_sk/cc6402058506eaa1530ff3cead6d65fcd09ce505 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/timers.o.d" -o ${OBJECTDIR}/_ext/161854096/timers.o ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/event_groups.o: ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/pic32mx_sk/aaf76841a4a663e392ee7dc2eef2c5f3b3876d7c .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/event_groups.o.d" -o ${OBJECTDIR}/_ext/161854096/event_groups.o ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/stream_buffer.o: ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/pic32mx_sk/5828b872b6d282e3eb3fc7bc869cd81d2dcd6ef4 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/161854096/stream_buffer.o ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o: ../src/Mc32Debounce.c  .generated_files/flags/pic32mx_sk/16e188c1dc6a06c3105e790ae9db9528b90c17c8 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/pic32mx_sk" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk" -I"../../../../../../framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o ../src/Mc32Debounce.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Mc32Ex10_2_JJE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MX795F512L_peripherals.a  
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Mc32Ex10_2_JJE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512L_peripherals.a      -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/Mc32Ex10_2_JJE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MX795F512L_peripherals.a 
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Mc32Ex10_2_JJE.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512L_peripherals.a      -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Mc32Ex10_2_JJE.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
