; Burst Mode Control Patch for APW12
; Generated for PIC16F1704
; WARNING: This is experimental - use at your own risk!

; Main control loop found at 0x01f1
; Suggested insertion point for burst mode check

; Burst Mode State Machine
; States: 0=Normal, 1=BurstOff, 2=BurstOn

BURST_STATE    EQU     0x70    ; Burst mode state variable
BURST_THRESH_L EQU     0x71    ; Low threshold for burst mode
BURST_THRESH_H EQU     0x72    ; High threshold for burst mode
LOAD_CURRENT   EQU     0x73    ; Current load measurement

CHECK_BURST_MODE:
    ; Read current load via ADC
    banksel ADCON0
    bsf     ADCON0, GO      ; Start ADC conversion
WAIT_ADC:
    btfsc   ADCON0, GO
    goto    WAIT_ADC
    movf    ADRESH, W
    movwf   LOAD_CURRENT

    ; Compare with burst threshold
    movf    BURST_THRESH_L, W
    subwf   LOAD_CURRENT, W
    btfss   STATUS, C       ; Skip if load >= threshold
    goto    ENTER_BURST

    ; Check if we should exit burst mode
    movf    BURST_THRESH_H, W
    subwf   LOAD_CURRENT, W
    btfsc   STATUS, C       ; Skip if load < high threshold
    goto    EXIT_BURST
    return

ENTER_BURST:
    ; Enter burst mode - reduce switching frequency
    movlw   0x01
    movwf   BURST_STATE
    ; Modify PWM period for burst operation
    banksel PR2
    movlw   0xFF            ; Maximum period = lowest frequency
    movwf   PR2
    return

EXIT_BURST:
    ; Exit burst mode - restore normal operation
    clrf    BURST_STATE
    ; Restore normal PWM period
    banksel PR2
    movlw   0x4F            ; Normal period
    movwf   PR2
    return
