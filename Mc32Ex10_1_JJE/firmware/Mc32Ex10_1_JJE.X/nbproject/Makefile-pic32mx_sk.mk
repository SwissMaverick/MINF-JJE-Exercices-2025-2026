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
FINAL_IMAGE=${DISTDIR}/Mc32Ex10_1_JJE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Mc32Ex10_1_JJE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mx_sk/system_init.c ../src/system_config/pic32mx_sk/system_interrupt.c ../src/system_config/pic32mx_sk/system_exceptions.c ../src/system_config/pic32mx_sk/system_tasks.c ../src/system_config/pic32mx_sk/system_interrupt_a.S ../src/system_config/pic32mx_sk/rtos_hooks.c ../src/app.c ../src/app1.c ../src/app2.c ../src/app3.c ../src/main.c ../../../../../../bsp/pic32mx_skes/bsp.c ../../../../../../bsp/pic32mx_skes/Mc32Delays.c ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c ../../../../../../framework/osal/src/osal_freertos.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../../third_party/rtos/FreeRTOS/Source/list.c ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/374885412/sys_devcon.o ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o ${OBJECTDIR}/_ext/351744058/system_init.o ${OBJECTDIR}/_ext/351744058/system_interrupt.o ${OBJECTDIR}/_ext/351744058/system_exceptions.o ${OBJECTDIR}/_ext/351744058/system_tasks.o ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o ${OBJECTDIR}/_ext/351744058/rtos_hooks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app1.o ${OBJECTDIR}/_ext/1360937237/app2.o ${OBJECTDIR}/_ext/1360937237/app3.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/326400065/bsp.o ${OBJECTDIR}/_ext/326400065/Mc32Delays.o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/427228813/heap_1.o ${OBJECTDIR}/_ext/789006650/port.o ${OBJECTDIR}/_ext/789006650/port_asm.o ${OBJECTDIR}/_ext/161854096/croutine.o ${OBJECTDIR}/_ext/161854096/list.o ${OBJECTDIR}/_ext/161854096/queue.o ${OBJECTDIR}/_ext/161854096/tasks.o ${OBJECTDIR}/_ext/161854096/timers.o ${OBJECTDIR}/_ext/161854096/event_groups.o ${OBJECTDIR}/_ext/161854096/stream_buffer.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d ${OBJECTDIR}/_ext/374885412/sys_devcon.o.d ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d ${OBJECTDIR}/_ext/351744058/system_init.o.d ${OBJECTDIR}/_ext/351744058/system_interrupt.o.d ${OBJECTDIR}/_ext/351744058/system_exceptions.o.d ${OBJECTDIR}/_ext/351744058/system_tasks.o.d ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d ${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/app1.o.d ${OBJECTDIR}/_ext/1360937237/app2.o.d ${OBJECTDIR}/_ext/1360937237/app3.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/326400065/bsp.o.d ${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d ${OBJECTDIR}/_ext/427228813/heap_1.o.d ${OBJECTDIR}/_ext/789006650/port.o.d ${OBJECTDIR}/_ext/789006650/port_asm.o.d ${OBJECTDIR}/_ext/161854096/croutine.o.d ${OBJECTDIR}/_ext/161854096/list.o.d ${OBJECTDIR}/_ext/161854096/queue.o.d ${OBJECTDIR}/_ext/161854096/tasks.o.d ${OBJECTDIR}/_ext/161854096/timers.o.d ${OBJECTDIR}/_ext/161854096/event_groups.o.d ${OBJECTDIR}/_ext/161854096/stream_buffer.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/374885412/sys_devcon.o ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o ${OBJECTDIR}/_ext/351744058/system_init.o ${OBJECTDIR}/_ext/351744058/system_interrupt.o ${OBJECTDIR}/_ext/351744058/system_exceptions.o ${OBJECTDIR}/_ext/351744058/system_tasks.o ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o ${OBJECTDIR}/_ext/351744058/rtos_hooks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app1.o ${OBJECTDIR}/_ext/1360937237/app2.o ${OBJECTDIR}/_ext/1360937237/app3.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/326400065/bsp.o ${OBJECTDIR}/_ext/326400065/Mc32Delays.o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/427228813/heap_1.o ${OBJECTDIR}/_ext/789006650/port.o ${OBJECTDIR}/_ext/789006650/port_asm.o ${OBJECTDIR}/_ext/161854096/croutine.o ${OBJECTDIR}/_ext/161854096/list.o ${OBJECTDIR}/_ext/161854096/queue.o ${OBJECTDIR}/_ext/161854096/tasks.o ${OBJECTDIR}/_ext/161854096/timers.o ${OBJECTDIR}/_ext/161854096/event_groups.o ${OBJECTDIR}/_ext/161854096/stream_buffer.o

# Source Files
SOURCEFILES=../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mx_sk/system_init.c ../src/system_config/pic32mx_sk/system_interrupt.c ../src/system_config/pic32mx_sk/system_exceptions.c ../src/system_config/pic32mx_sk/system_tasks.c ../src/system_config/pic32mx_sk/system_interrupt_a.S ../src/system_config/pic32mx_sk/rtos_hooks.c ../src/app.c ../src/app1.c ../src/app2.c ../src/app3.c ../src/main.c ../../../../../../bsp/pic32mx_skes/bsp.c ../../../../../../bsp/pic32mx_skes/Mc32Delays.c ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c ../../../../../../framework/osal/src/osal_freertos.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../../third_party/rtos/FreeRTOS/Source/list.c ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c



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
	${MAKE}  -f nbproject/Makefile-pic32mx_sk.mk ${DISTDIR}/Mc32Ex10_1_JJE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/351744058/system_interrupt_a.o: ../src/system_config/pic32mx_sk/system_interrupt_a.S  .generated_files/flags/pic32mx_sk/d42fe3bd41350f3b4473bbb3180d586a6ce223eb .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/351744058/system_interrupt_a.o: ../src/system_config/pic32mx_sk/system_interrupt_a.S  .generated_files/flags/pic32mx_sk/57f011df9b8edd6c97f566df9dfd0d1ca8287817 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o: ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/flags/pic32mx_sk/404795ae61ec7d291ecd88a242a8f8e9d6ad7e6c .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1458591747" 
	@${RM} ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/374885412/sys_devcon.o: ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c  .generated_files/flags/pic32mx_sk/e3c60a4b7e7202c2dd9834d9ca41757f2398ad72 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/374885412" 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/374885412/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/374885412/sys_devcon.o ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o: ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/flags/pic32mx_sk/6e886ac9ab62edb5dcea86f39dc5f64131cc47cf .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/374885412" 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1255054701/sys_ports_static.o: ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c  .generated_files/flags/pic32mx_sk/b66ec1072a48f9fed66a934b5d0fbab6645dade5 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1255054701" 
	@${RM} ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_init.o: ../src/system_config/pic32mx_sk/system_init.c  .generated_files/flags/pic32mx_sk/bd695186e7088c6b806473ca9b77852bee070782 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_init.o.d" -o ${OBJECTDIR}/_ext/351744058/system_init.o ../src/system_config/pic32mx_sk/system_init.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_interrupt.o: ../src/system_config/pic32mx_sk/system_interrupt.c  .generated_files/flags/pic32mx_sk/727e4d966e0b35665bfa878c91d5910c5f3b2396 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/351744058/system_interrupt.o ../src/system_config/pic32mx_sk/system_interrupt.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_exceptions.o: ../src/system_config/pic32mx_sk/system_exceptions.c  .generated_files/flags/pic32mx_sk/cc4157095e40ee71e0cbbdb0a8e165d0b0fb7dad .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/351744058/system_exceptions.o ../src/system_config/pic32mx_sk/system_exceptions.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_tasks.o: ../src/system_config/pic32mx_sk/system_tasks.c  .generated_files/flags/pic32mx_sk/31c71badc24d3438a0f5bf3bbaea6816349d2a96 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_tasks.o.d" -o ${OBJECTDIR}/_ext/351744058/system_tasks.o ../src/system_config/pic32mx_sk/system_tasks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/rtos_hooks.o: ../src/system_config/pic32mx_sk/rtos_hooks.c  .generated_files/flags/pic32mx_sk/52c567603820bf7f505e65ea1a38af6b214e3531 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/rtos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/351744058/rtos_hooks.o ../src/system_config/pic32mx_sk/rtos_hooks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mx_sk/6e0a9afeb9873c70e97696d8cdb6318c0b2b8e0b .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app1.o: ../src/app1.c  .generated_files/flags/pic32mx_sk/6d1e536a8ce916093b79986578b16fb9f9adbe59 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app1.o ../src/app1.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app2.o: ../src/app2.c  .generated_files/flags/pic32mx_sk/2157c4d1d62049471d73f9f36b979d64c13990f4 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app2.o ../src/app2.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app3.o: ../src/app3.c  .generated_files/flags/pic32mx_sk/a567132db3915ef2649bce848305921b00f4fd81 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app3.o.d" -o ${OBJECTDIR}/_ext/1360937237/app3.o ../src/app3.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mx_sk/46a6de2cd8c011bfe5a45bb836933147e3bd9785 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/bsp.o: ../../../../../../bsp/pic32mx_skes/bsp.c  .generated_files/flags/pic32mx_sk/f2b1b6df1a4f1fb0c1f245a89f5322d3ee7b35c3 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/bsp.o.d" -o ${OBJECTDIR}/_ext/326400065/bsp.o ../../../../../../bsp/pic32mx_skes/bsp.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32Delays.o: ../../../../../../bsp/pic32mx_skes/Mc32Delays.c  .generated_files/flags/pic32mx_sk/be0ee10b1efb92a7be573cde508075f1d5f2c267 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32Delays.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32Delays.o ../../../../../../bsp/pic32mx_skes/Mc32Delays.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c  .generated_files/flags/pic32mx_sk/dcd6c0f39cb15b3c376c005057a641cbadedacc6 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c  .generated_files/flags/pic32mx_sk/84398fa8ce1e926309b24e323f185446dcbf5b9e .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c  .generated_files/flags/pic32mx_sk/9b76b3d1cdb437f6e072d253fd92e1944cc41594 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o: ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c  .generated_files/flags/pic32mx_sk/f00d6d2d647d375236f5ddc078885de4084b8bdf .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2067596619/osal_freertos.o: ../../../../../../framework/osal/src/osal_freertos.c  .generated_files/flags/pic32mx_sk/48eeb843419c21a4ec82dca5ec4ce8e86008f3d6 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2067596619" 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ../../../../../../framework/osal/src/osal_freertos.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/flags/pic32mx_sk/29b0c9f45884cf3eae1821dcc0a3274b9339e0b0 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/427228813/heap_1.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/pic32mx_sk/b07fa3cfc135c23b00a490a723b1cad1b0b9b3cc .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/427228813" 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/427228813/heap_1.o.d" -o ${OBJECTDIR}/_ext/427228813/heap_1.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/789006650/port.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c  .generated_files/flags/pic32mx_sk/7ffe226a9862a4ec5e49200334e42249b59acc3e .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/789006650" 
	@${RM} ${OBJECTDIR}/_ext/789006650/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006650/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/789006650/port.o.d" -o ${OBJECTDIR}/_ext/789006650/port.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/croutine.o: ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/pic32mx_sk/1c9c056899f141130aa3979a308a5c192fe1a56a .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/croutine.o.d" -o ${OBJECTDIR}/_ext/161854096/croutine.o ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/list.o: ../../../../../../third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/pic32mx_sk/47c3132521360a1ee113940635aeaaf95402a8a9 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/list.o.d" -o ${OBJECTDIR}/_ext/161854096/list.o ../../../../../../third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/queue.o: ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/pic32mx_sk/66802546b7e38a471be4be83271fe7bf871470ac .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/queue.o.d" -o ${OBJECTDIR}/_ext/161854096/queue.o ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/tasks.o: ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c  .generated_files/flags/pic32mx_sk/26ca632606531bae6009597c60c62888ae55c8c3 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/tasks.o.d" -o ${OBJECTDIR}/_ext/161854096/tasks.o ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/timers.o: ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/pic32mx_sk/17eb818c4cc40789b19befb0d28987c9e93fc963 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/timers.o.d" -o ${OBJECTDIR}/_ext/161854096/timers.o ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/event_groups.o: ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/pic32mx_sk/41332f7049f1687329fa0020f1666653ee7635de .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/event_groups.o.d" -o ${OBJECTDIR}/_ext/161854096/event_groups.o ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/stream_buffer.o: ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/pic32mx_sk/641abd84f1063d7b02d0d672869d581113fd8b07 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/161854096/stream_buffer.o ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o: ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/flags/pic32mx_sk/963156b86633c9abfcba62abce8e0acf4bbb3e2e .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1458591747" 
	@${RM} ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/374885412/sys_devcon.o: ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c  .generated_files/flags/pic32mx_sk/cee70ead817a938cddbd26d2ab06506a5c182573 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/374885412" 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/374885412/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/374885412/sys_devcon.o ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o: ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/flags/pic32mx_sk/873fa48f776b02a8eb0d16fdfd83af1fd6ef328f .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/374885412" 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1255054701/sys_ports_static.o: ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c  .generated_files/flags/pic32mx_sk/1da377f994b70992a1ad88696f2a036240f0b792 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1255054701" 
	@${RM} ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_init.o: ../src/system_config/pic32mx_sk/system_init.c  .generated_files/flags/pic32mx_sk/1151a62ae49639df8e1bf4eef009c7a6cade8003 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_init.o.d" -o ${OBJECTDIR}/_ext/351744058/system_init.o ../src/system_config/pic32mx_sk/system_init.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_interrupt.o: ../src/system_config/pic32mx_sk/system_interrupt.c  .generated_files/flags/pic32mx_sk/987321d5c6d6874c05aa7699d3efcce015be4bb3 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/351744058/system_interrupt.o ../src/system_config/pic32mx_sk/system_interrupt.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_exceptions.o: ../src/system_config/pic32mx_sk/system_exceptions.c  .generated_files/flags/pic32mx_sk/f457339401c6c1c14b0c21e069810341aca094e2 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/351744058/system_exceptions.o ../src/system_config/pic32mx_sk/system_exceptions.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_tasks.o: ../src/system_config/pic32mx_sk/system_tasks.c  .generated_files/flags/pic32mx_sk/c43b7027deb62ee7126993d4530240b6b28a112e .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_tasks.o.d" -o ${OBJECTDIR}/_ext/351744058/system_tasks.o ../src/system_config/pic32mx_sk/system_tasks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/rtos_hooks.o: ../src/system_config/pic32mx_sk/rtos_hooks.c  .generated_files/flags/pic32mx_sk/5b1e89fccf1bc2e9a387c49b4367c1e618d9addb .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/rtos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/351744058/rtos_hooks.o ../src/system_config/pic32mx_sk/rtos_hooks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mx_sk/b828e89e6f152643ca9ac53e336818fb27c255fb .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app1.o: ../src/app1.c  .generated_files/flags/pic32mx_sk/324876a0c82d12a2146c5ff2b3672068f85eac34 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app1.o ../src/app1.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app2.o: ../src/app2.c  .generated_files/flags/pic32mx_sk/b13b085ee680be282c3c6e5217c8608a3da1b991 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app2.o ../src/app2.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app3.o: ../src/app3.c  .generated_files/flags/pic32mx_sk/ad0af4a153cca9ca409509d337351fa88dfc3268 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app3.o.d" -o ${OBJECTDIR}/_ext/1360937237/app3.o ../src/app3.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mx_sk/ba70441de338a0416ced6c7ab09fac663df0923e .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/bsp.o: ../../../../../../bsp/pic32mx_skes/bsp.c  .generated_files/flags/pic32mx_sk/c1e84d8a092955ed52e1323a2297fadafcd200c4 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/bsp.o.d" -o ${OBJECTDIR}/_ext/326400065/bsp.o ../../../../../../bsp/pic32mx_skes/bsp.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32Delays.o: ../../../../../../bsp/pic32mx_skes/Mc32Delays.c  .generated_files/flags/pic32mx_sk/6d39b30d17049e755e6517cc6e9e5c8fab3aa3cf .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32Delays.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32Delays.o ../../../../../../bsp/pic32mx_skes/Mc32Delays.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c  .generated_files/flags/pic32mx_sk/62ac767937f779e3466856249982d1235a571839 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c  .generated_files/flags/pic32mx_sk/28c6a7ca5a08a065b5af5a8aa25c925c2537675c .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c  .generated_files/flags/pic32mx_sk/61dce52aefffadd0fdc65831234370eea80b5da .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o: ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c  .generated_files/flags/pic32mx_sk/4822cce9a0d8de1f3cf9e1c479ea95d23ace8f90 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2067596619/osal_freertos.o: ../../../../../../framework/osal/src/osal_freertos.c  .generated_files/flags/pic32mx_sk/272e93e11e7f86206a9cd5957eb00f66e77eacf1 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2067596619" 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ../../../../../../framework/osal/src/osal_freertos.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/flags/pic32mx_sk/45e563165b86274b0563538f21bcc794cabd1c81 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/427228813/heap_1.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/pic32mx_sk/4f2bcfad7504117348e3ee35a6b4cbd5ea474c89 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/427228813" 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/427228813/heap_1.o.d" -o ${OBJECTDIR}/_ext/427228813/heap_1.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/789006650/port.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c  .generated_files/flags/pic32mx_sk/8fc2fa12fef23fa2f9323b507de4f16f041a277f .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/789006650" 
	@${RM} ${OBJECTDIR}/_ext/789006650/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006650/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/789006650/port.o.d" -o ${OBJECTDIR}/_ext/789006650/port.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/croutine.o: ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/pic32mx_sk/b8371519a7899af0b68ae9990797bf348d9b5403 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/croutine.o.d" -o ${OBJECTDIR}/_ext/161854096/croutine.o ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/list.o: ../../../../../../third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/pic32mx_sk/4727429fde40036d3e552317fc6c028b01f69f0f .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/list.o.d" -o ${OBJECTDIR}/_ext/161854096/list.o ../../../../../../third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/queue.o: ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/pic32mx_sk/f2114529afca31137e5a36a7f89bd02fedc9a944 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/queue.o.d" -o ${OBJECTDIR}/_ext/161854096/queue.o ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/tasks.o: ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c  .generated_files/flags/pic32mx_sk/53f8b463175eeb98385baf064fcf8deea879d430 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/tasks.o.d" -o ${OBJECTDIR}/_ext/161854096/tasks.o ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/timers.o: ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/pic32mx_sk/6b61642c8857af5f27d2a771d6d409a92200a1e4 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/timers.o.d" -o ${OBJECTDIR}/_ext/161854096/timers.o ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/event_groups.o: ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/pic32mx_sk/942aa22e3ad6f5256fa91792f7fe71bf1857d916 .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/event_groups.o.d" -o ${OBJECTDIR}/_ext/161854096/event_groups.o ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/stream_buffer.o: ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/pic32mx_sk/1ed5d7b6122dfcde395a15ffc645b85abb3229d .generated_files/flags/pic32mx_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../../../../../../bsp/pic32mx_skes" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/161854096/stream_buffer.o ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Mc32Ex10_1_JJE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MX795F512L_peripherals.a  
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Mc32Ex10_1_JJE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512L_peripherals.a      -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/Mc32Ex10_1_JJE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MX795F512L_peripherals.a 
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Mc32Ex10_1_JJE.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512L_peripherals.a      -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Mc32Ex10_1_JJE.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
