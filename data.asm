.386
.MODEL FLAT, SYSCALL
option casemap:none ; Treat labels as case-sensitive
.DATA


PUBLIC DAT_0040c000
DAT_0040c000 byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c004
DAT_0040c004 byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c008
DAT_0040c008 byte 00h
db 3 DUP (00h), 1fh, 81h, 40h, 00h
PUBLIC DAT_0040c010
DAT_0040c010 byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c014
DAT_0040c014 byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c018
DAT_0040c018 byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c01c
DAT_0040c01c byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c020
DAT_0040c020 byte 00h
db 15 DUP (00h)
PUBLIC DAT_0040c030
DAT_0040c030 byte 00h
db 19 DUP (00h)
PUBLIC DAT_0040c044
DAT_0040c044 byte 00h
db 3 DUP (00h), 12h, 3 DUP (00h), 40h, 51 DUP (00h)
PUBLIC entpack_ini_section_name_ski
entpack_ini_section_name_ski byte 53h, 6bh, 69h, 00h
PUBLIC s_entpack_ini
s_entpack_ini byte 65h, 6eh, 74h, 70h, 61h, 63h, 6bh, 2eh, 69h, 6eh, 69h, 00h
PUBLIC sourceFilename
sourceFilename byte 56h, 3ah, 5ch, 68h, 61h, 63h, 6bh, 5ch, 73h, 6bh, 69h, 33h, 32h, 5ch, 73h, 6bh
db 69h, 32h, 2eh, 63h, 00h
db 3 DUP (00h)
PUBLIC s_Assertion_Failed_0040c0a8
s_Assertion_Failed_0040c0a8 byte 41h, 2 DUP (73h), 65h, 72h, 74h, 69h, 6fh, 6eh, 20h, 46h, 61h, 69h, 6ch, 65h, 64h, 00h
db 3 DUP (00h)
PUBLIC s_assertErrorFormat
s_assertErrorFormat byte 25h, 73h, 20h, 6ch, 69h, 6eh, 65h, 20h, 25h, 75h, 00h
db 00h
PUBLIC s_out_o_memory
s_out_o_memory byte 5bh, 6fh, 75h, 74h, 20h, 6fh, 27h, 20h, 6dh, 65h, 6dh, 6fh, 72h, 79h, 5dh, 00h
PUBLIC iniSsConfigKey
iniSsConfigKey byte 2 DUP (53h), 00h
db 00h
PUBLIC DAT_0040c0dc
DAT_0040c0dc byte 0ah
db 0ah, 2 DUP (00h)
PUBLIC DAT_0040c0e0
DAT_0040c0e0 byte 25h
db 73h, 2 DUP (00h)
PUBLIC stylePointsFormatString
stylePointsFormatString byte 25h
db 39h, 6ch, 64h, 4 DUP (00h)
PUBLIC DAT_0040c0ec
DAT_0040c0ec byte 25h
db 6ch, 64h, 20h, 4 DUP (00h)
PUBLIC iniFsConfigKey
iniFsConfigKey byte 46h, 53h, 00h
db 00h
PUBLIC iniGsConfigKey
iniGsConfigKey byte 47h, 53h, 00h
db 00h
PUBLIC s_nosound_0040c0fc
s_nosound_0040c0fc byte 6eh, 6fh, 73h, 6fh, 75h, 6eh, 64h, 00h
PUBLIC s_insufficient_local_memory
s_insufficient_local_memory byte 49h, 6eh, 73h, 75h, 2 DUP (66h), 69h, 63h, 69h, 65h, 6eh, 74h, 20h, 6ch, 6fh, 63h, 61h
db 6ch, 20h, 6dh, 65h, 6dh, 6fh, 72h, 79h, 2eh, 00h
db 00h
PUBLIC s_iconSki_0040c120
s_iconSki_0040c120 byte 69h, 63h, 6fh, 6eh, 53h, 6bh, 69h, 00h
PUBLIC s_WAVE
s_WAVE byte 57h, 41h, 56h, 45h, 00h
db 3 DUP (00h)
PUBLIC s_bitmap_load_error_message
s_bitmap_load_error_message byte 57h, 68h, 6fh, 61h, 2ch, 20h, 6ch, 69h, 6bh, 65h, 2ch, 20h, 63h, 61h, 6eh, 27h
db 74h, 20h, 6ch, 6fh, 61h, 64h, 20h, 62h, 69h, 74h, 6dh, 61h, 70h, 73h, 21h, 2 DUP (20h)
db 59h, 65h, 72h, 20h, 6fh, 75h, 74h, 61h, 20h, 6dh, 65h, 6dh, 6fh, 72h, 79h, 2ch
db 20h, 64h, 3 DUP (75h), 64h, 65h, 21h, 00h
db 2 DUP (00h)
PUBLIC _holdrand
_holdrand byte 01h, 3 DUP (00h)
PUBLIC PTR_exit_func
PTR_exit_func byte 0b2h, 6fh, 40h, 00h
PUBLIC DAT_0040c174
DAT_0040c174 byte 02h
db 3 DUP (00h)
PUBLIC ___pctype
___pctype byte 82h, 0c1h, 40h, 00h
db 82h, 0c1h, 40h, 3 DUP (00h)
PUBLIC DAT_0040c182
DAT_0040c182 byte 20h
PUBLIC DAT_0040c183
DAT_0040c183 byte 00h
db 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h
db 28h, 00h, 28h, 00h, 28h, 00h, 28h, 00h, 28h, 00h, 20h, 00h, 20h, 00h, 20h, 00h
db 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h
db 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h, 20h, 00h, 48h, 00h
db 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h
db 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 84h, 00h
db 84h, 00h, 84h, 00h, 84h, 00h, 84h, 00h, 84h, 00h, 84h, 00h, 84h, 00h, 84h, 00h
db 84h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h
db 81h, 00h, 81h, 00h, 81h, 00h, 81h, 00h, 81h, 00h, 81h, 00h, 01h, 00h, 01h, 00h
db 01h, 00h, 01h, 00h, 01h, 00h, 01h, 00h, 01h, 00h, 01h, 00h, 01h, 00h, 01h, 00h
db 01h, 00h, 01h, 00h, 01h, 00h, 01h, 00h, 01h, 00h, 01h, 00h, 01h, 00h, 01h, 00h
db 01h, 00h, 01h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h
db 82h, 00h, 82h, 00h, 82h, 00h, 82h, 00h, 82h, 00h, 82h, 00h, 02h, 00h, 02h, 00h
db 02h, 00h, 02h, 00h, 02h, 00h, 02h, 00h, 02h, 00h, 02h, 00h, 02h, 00h, 02h, 00h
db 02h, 00h, 02h, 00h, 02h, 00h, 02h, 00h, 02h, 00h, 02h, 00h, 02h, 00h, 02h, 00h
db 02h, 00h, 02h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 10h, 00h, 20h, 259 DUP (00h)
PUBLIC ___mb_cur_max
___mb_cur_max byte 01h
db 3 DUP (00h), 2eh, 3 DUP (00h), 01h, 3 DUP (00h)
PUBLIC DAT_0040c390
DAT_0040c390 byte 05h
db 2 DUP (00h), 0c0h, 0bh, 3 DUP (00h)
PUBLIC DAT_0040c398
DAT_0040c398 byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c39c
DAT_0040c39c byte 1dh, 2 DUP (00h), 0c0h
db 04h, 7 DUP (00h), 96h, 2 DUP (00h), 0c0h, 04h, 7 DUP (00h), 8dh, 2 DUP (00h), 0c0h, 08h, 3 DUP (00h)
PUBLIC DAT_0040c3bc
DAT_0040c3bc byte 4 DUP (00h)
db 8eh, 2 DUP (00h), 0c0h, 08h, 3 DUP (00h)
PUBLIC DAT_0040c3c8
DAT_0040c3c8 byte 4 DUP (00h)
db 8fh, 2 DUP (00h), 0c0h, 08h, 7 DUP (00h), 90h, 2 DUP (00h), 0c0h, 08h, 7 DUP (00h), 91h, 2 DUP (00h), 0c0h, 08h, 7 DUP (00h), 92h
db 2 DUP (00h), 0c0h, 08h, 7 DUP (00h), 93h, 2 DUP (00h), 0c0h, 08h, 7 DUP (00h)
PUBLIC DAT_0040c408
DAT_0040c408 byte 03h, 3 DUP (00h)
PUBLIC DAT_0040c40c
DAT_0040c40c byte 07h, 3 DUP (00h)
PUBLIC DAT_0040c410
DAT_0040c410 byte 0ah, 3 DUP (00h)
PUBLIC DAT_0040c414
DAT_0040c414 byte 8ch, 3 DUP (00h)
db 4 DUP (0ffh), 00h, 0ah, 2 DUP (00h), 10h, 3 DUP (00h)
PUBLIC DAT_0040c424
DAT_0040c424 byte 20h
db 05h, 93h, 19h
PUBLIC DAT_0040c428
DAT_0040c428 byte 4 DUP (00h)
PUBLIC DAT_0040c42c
DAT_0040c42c byte 4 DUP (00h)
PUBLIC DAT_0040c430
DAT_0040c430 byte 4 DUP (00h)
db 4 DUP (00h)
PUBLIC DAT_0040c438
DAT_0040c438 byte 02h, 3 DUP (00h)
PUBLIC ptr_floating_p_str
ptr_floating_p_str byte 0d0h, 0a7h, 40h, 00h
PUBLIC DAT_0040c440
DAT_0040c440 byte 08h, 3 DUP (00h)
PUBLIC PTR_s_not_enough_space_for_arg
PTR_s_not_enough_space_for_arg byte 0a4h, 0a7h, 40h, 00h
db 09h, 3 DUP (00h), 78h, 0a7h, 40h, 00h, 0ah, 3 DUP (00h), 54h, 0a7h, 40h, 00h, 10h, 3 DUP (00h), 28h, 0a7h
db 40h, 00h, 11h, 3 DUP (00h), 0f8h, 0a6h, 40h, 00h, 12h, 3 DUP (00h), 0d4h, 0a6h, 40h, 00h, 13h, 3 DUP (00h)
db 0a8h, 0a6h, 40h, 00h, 18h, 3 DUP (00h), 70h, 0a6h, 40h, 00h, 19h, 3 DUP (00h), 48h, 0a6h, 40h, 00h
db 1ah, 3 DUP (00h), 10h, 0a6h, 40h, 00h, 1bh, 3 DUP (00h), 0d8h, 0a5h, 40h, 00h, 1ch, 3 DUP (00h), 0b0h, 0a5h
db 40h, 00h, 78h, 3 DUP (00h), 0a0h, 0a5h, 40h, 00h, 79h, 3 DUP (00h), 90h, 0a5h, 40h, 00h, 7ah, 3 DUP (00h)
db 80h, 0a5h, 40h, 00h, 0fch, 3 DUP (00h), 7ch, 0a5h, 40h, 00h, 0ffh, 3 DUP (00h), 6ch, 0a5h, 40h, 00h
PUBLIC __rgctypeflag
__rgctypeflag byte 01h
db 02h, 04h, 08h, 4 DUP (00h)
PUBLIC __rgcode_page_info
__rgcode_page_info byte 0a4h, 03h, 2 DUP (00h)
PUBLIC DAT_0040c4d4
DAT_0040c4d4 byte 60h, 82h, 79h, 82h
PUBLIC DAT_0040c4d8
DAT_0040c4d8 byte 21h, 3 DUP (00h)
PUBLIC DAT_0040c4dc
DAT_0040c4dc byte 4 DUP (00h)
PUBLIC DAT_0040c4e0
DAT_0040c4e0 byte 0a6h
PUBLIC DAT_0040c4e1
DAT_0040c4e1 byte 0dfh
PUBLIC DAT_0040c4e2
DAT_0040c4e2 byte 00h
PUBLIC DAT_0040c4e3
DAT_0040c4e3 byte 00h
db 4 DUP (00h)
PUBLIC DAT_0040c4e8
DAT_0040c4e8 byte 0a1h
db 0a5h, 6 DUP (00h), 81h, 9fh, 0e0h, 0fch, 4 DUP (00h), 40h, 7eh, 80h, 0fch, 4 DUP (00h)
PUBLIC DAT_0040c500
DAT_0040c500 byte 0a8h, 03h, 2 DUP (00h)
db 0c1h, 0a3h, 0dah, 0a3h, 20h, 23 DUP (00h), 81h, 0feh, 6 DUP (00h), 40h, 0feh, 6 DUP (00h), 0b5h, 03h, 2 DUP (00h), 0c1h
db 0a3h, 0dah, 0a3h, 20h, 23 DUP (00h), 81h, 0feh, 6 DUP (00h), 41h, 0feh, 6 DUP (00h), 0b6h, 03h, 2 DUP (00h), 0cfh, 0a2h
db 0e4h, 0a2h, 1ah, 00h, 0e5h, 0a2h, 0e8h, 0a2h, 5bh, 17 DUP (00h), 81h, 0feh, 6 DUP (00h), 40h, 7eh, 0a1h
db 0feh, 4 DUP (00h), 51h, 05h, 2 DUP (00h), 51h, 0dah, 5eh, 0dah, 20h, 00h, 5fh, 0dah, 6ah, 0dah, 32h
db 17 DUP (00h), 81h, 0d3h, 0d8h, 0deh, 0e0h, 0f9h, 2 DUP (00h), 31h, 7eh, 81h, 0feh, 4 DUP (00h)
PUBLIC DAT_0040c5c0
DAT_0040c5c0 byte 0f8h
db 03h, 14 DUP (00h)
PUBLIC sound_3
sound_3 byte 8 DUP (00h)
PUBLIC DAT_0040c5d8
DAT_0040c5d8 byte 2 DUP (00h)
db 2 DUP (00h)
PUBLIC statusWindowLastUpdateTime
statusWindowLastUpdateTime byte 4 DUP (00h)
PUBLIC DAT_0040c5e0
DAT_0040c5e0 byte 00h
db 11 DUP (00h)
PUBLIC DAT_0040c5ec
DAT_0040c5ec byte 4 DUP (00h)
PUBLIC SHORT_0040c5f0
SHORT_0040c5f0 byte 2 DUP (00h)
PUBLIC DAT_0040c5f2
DAT_0040c5f2 byte 00h
db 00h
PUBLIC timerFrameDurationInMillis
timerFrameDurationInMillis byte 4 DUP (00h)
PUBLIC sprites
sprites byte 4 DUP (00h)
PUBLIC skierScreenYOffset
skierScreenYOffset byte 2 DUP (00h)
db 2 DUP (00h)
PUBLIC DAT_0040c600
DAT_0040c600 byte 4 DUP (00h)
db 4 DUP (00h)
PUBLIC sound_8
sound_8 byte 8 DUP (00h)
PUBLIC DAT_0040c610
DAT_0040c610 byte 4 DUP (00h)
PUBLIC DAT_0040c614
DAT_0040c614 byte 4 DUP (00h)
PUBLIC PTR_0040c618
PTR_0040c618 byte 4 DUP (00h)
PUBLIC skiFreeHInstance
skiFreeHInstance byte 4 DUP (00h)
PUBLIC DAT_0040c620
DAT_0040c620 byte 4 DUP (00h)
PUBLIC hSkiStatusWnd
hSkiStatusWnd byte 4 DUP (00h)
PUBLIC sound_6
sound_6 byte 8 DUP (00h)
PUBLIC DAT_0040c630
DAT_0040c630 byte 00h
db 11 DUP (00h)
PUBLIC mainWindowDC
mainWindowDC byte 4 DUP (00h)
PUBLIC DAT_0040c640
DAT_0040c640 byte 4 DUP (00h)
PUBLIC DAT_0040c644
DAT_0040c644 byte 4 DUP (00h)
PUBLIC DAT_0040c648
DAT_0040c648 byte 4 DUP (00h)
PUBLIC PTR_0040c64c
PTR_0040c64c byte 4 DUP (00h)
PUBLIC DAT_0040c650
DAT_0040c650 byte 4 DUP (00h)
db 4 DUP (00h)
PUBLIC DAT_0040c658
DAT_0040c658 byte 00h
db 11 DUP (00h)
PUBLIC statusWindowFont
statusWindowFont byte 4 DUP (00h)
PUBLIC textLineHeight
textLineHeight byte 2 DUP (00h)
PUBLIC statusWindowHeight
statusWindowHeight byte 2 DUP (00h)
PUBLIC statusWindowTotalTextWidth
statusWindowTotalTextWidth byte 2 DUP (00h)
PUBLIC statusWindowLabelWidth
statusWindowLabelWidth byte 2 DUP (00h)
PUBLIC DAT_0040c670
DAT_0040c670 byte 4 DUP (00h)
PUBLIC stringCache
stringCache byte 4 DUP (00h)
PUBLIC updateTimerDurationMillis
updateTimerDurationMillis byte 4 DUP (00h)
PUBLIC inputEnabled
inputEnabled byte 4 DUP (00h)
PUBLIC DAT_0040c680
DAT_0040c680 byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c684
DAT_0040c684 byte 4 DUP (00h)
PUBLIC DAT_0040c688
DAT_0040c688 byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c68c
DAT_0040c68c byte 4 DUP (00h)
PUBLIC DAT_0040c690
DAT_0040c690 byte 2 DUP (00h)
db 2 DUP (00h)
PUBLIC mainWndActivationFlags
mainWndActivationFlags byte 4 DUP (00h)
PUBLIC currentTickCount
currentTickCount byte 4 DUP (00h)
PUBLIC whiteBrush
whiteBrush byte 4 DUP (00h)
PUBLIC SCREEN_WIDTH
SCREEN_WIDTH byte 4 DUP (00h)
PUBLIC DAT_0040c6a4
DAT_0040c6a4 byte 4 DUP (00h)
PUBLIC stylePoints
stylePoints byte 4 DUP (00h)
db 4 DUP (00h)
PUBLIC tagRECT_0040c6b0
tagRECT_0040c6b0 byte 16 DUP (00h)
PUBLIC sound_1
sound_1 byte 8 DUP (00h)
PUBLIC hSkiMainWnd
hSkiMainWnd byte 4 DUP (00h)
PUBLIC statusWindowDC
statusWindowDC byte 4 DUP (00h)
PUBLIC isPaused
isPaused byte 4 DUP (00h)
PUBLIC DAT_0040c6d4
DAT_0040c6d4 byte 4 DUP (00h)
PUBLIC DAT_0040c6d8
DAT_0040c6d8 byte 2 DUP (00h)
db 6 DUP (00h)
PUBLIC sound_7
sound_7 byte 8 DUP (00h)
PUBLIC DAT_0040c6e8
DAT_0040c6e8 byte 2 DUP (00h)
db 2 DUP (00h)
PUBLIC DAT_0040c6ec
DAT_0040c6ec byte 4 DUP (00h)
PUBLIC sound_9
sound_9 byte 8 DUP (00h)
PUBLIC DAT_0040c6f8
DAT_0040c6f8 byte 4 DUP (00h)
PUBLIC DAT_0040c6fc
DAT_0040c6fc byte 4 DUP (00h)
PUBLIC prevMouseX
prevMouseX byte 2 DUP (00h)
PUBLIC DAT_0040c702
DAT_0040c702 byte 2 DUP (00h)
PUBLIC skierScreenXOffset
skierScreenXOffset byte 2 DUP (00h)
db 2 DUP (00h)
PUBLIC prevTickCount
prevTickCount byte 4 DUP (00h)
PUBLIC prevMouseY
prevMouseY byte 2 DUP (00h)
db 2 DUP (00h)
PUBLIC DAT_0040c710
DAT_0040c710 byte 4 DUP (00h)
PUBLIC DAT_0040c714
DAT_0040c714 byte 2 DUP (00h)
db 2 DUP (00h)
PUBLIC sound_4
sound_4 byte 8 DUP (00h)
PUBLIC DAT_0040c720
DAT_0040c720 byte 00h
db 11 DUP (00h)
PUBLIC playerActorMaybe
playerActorMaybe byte 4 DUP (00h)
PUBLIC DAT_0040c730
DAT_0040c730 byte 4 DUP (00h)
db 4 DUP (00h)
PUBLIC DAT_0040c738
DAT_0040c738 byte 00h
db 11 DUP (00h)
PUBLIC DAT_0040c744
DAT_0040c744 byte 4 DUP (00h)
PUBLIC DAT_0040c748
DAT_0040c748 byte 4 DUP (00h)
PUBLIC SCREEN_HEIGHT
SCREEN_HEIGHT byte 4 DUP (00h)
PUBLIC sound_5
sound_5 byte 8 DUP (00h)
PUBLIC DAT_0040c758
DAT_0040c758 byte 4 DUP (00h)
PUBLIC DAT_0040c75c
DAT_0040c75c byte 4 DUP (00h)
PUBLIC DAT_0040c760
DAT_0040c760 byte 4 DUP (00h)
db 4 DUP (00h)
PUBLIC sound_2
sound_2 byte 8 DUP (00h)
PUBLIC isMinimised
isMinimised byte 4 DUP (00h)
db 4 DUP (00h)
PUBLIC DAT_0040c778
DAT_0040c778 byte 00h
db 15 DUP (00h)
PUBLIC statusWindowNameStrPtr
statusWindowNameStrPtr byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c78c
DAT_0040c78c byte 4 DUP (00h)
PUBLIC sndPlaySoundAFuncPtr
sndPlaySoundAFuncPtr byte 4 DUP (00h)
PUBLIC isSoundDisabled
isSoundDisabled byte 4 DUP (00h)
PUBLIC _aenvptr
_aenvptr byte 4 DUP (00h)
db 4 DUP (00h)
PUBLIC _error_mode
_error_mode byte 4 DUP (00h)
db 12 DUP (00h)
PUBLIC _osver
_osver byte 00h
db 3 DUP (00h)
PUBLIC _winver
_winver byte 00h
db 3 DUP (00h)
PUBLIC _winmajor
_winmajor byte 00h
db 3 DUP (00h)
PUBLIC _winminor
_winminor byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c7c0
DAT_0040c7c0 byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c7c4
DAT_0040c7c4 byte 00h
db 7 DUP (00h)
PUBLIC DAT_0040c7cc
DAT_0040c7cc byte 00h
db 15 DUP (00h)
PUBLIC DAT_0040c7dc
DAT_0040c7dc byte 00h
db 7 DUP (00h)
PUBLIC _exitFlag
_exitFlag byte 00h
db 3 DUP (00h)
PUBLIC ___C_Termination_Done
___C_Termination_Done byte 00h
db 3 DUP (00h)
PUBLIC ___C_Exit_Done
___C_Exit_Done byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c7f0
DAT_0040c7f0 byte 4 DUP (00h)
PUBLIC DAT_0040c7f4
DAT_0040c7f4 byte 00h
db 259 DUP (00h)
PUBLIC DAT_0040c8f8
DAT_0040c8f8 byte 4 DUP (00h)
PUBLIC DAT_0040c8fc
DAT_0040c8fc byte 4 DUP (00h)
PUBLIC DAT_0040c900
DAT_0040c900 byte 4 DUP (00h)
PUBLIC DAT_0040c904
DAT_0040c904 byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c908
DAT_0040c908 byte 4 DUP (00h)
PUBLIC DAT_0040c90c
DAT_0040c90c byte 4 DUP (00h)
PUBLIC DAT_0040c910
DAT_0040c910 byte 4 DUP (00h)
db 8 DUP (00h)
PUBLIC DAT_0040c91c
DAT_0040c91c byte 4 DUP (00h)
db 12 DUP (00h)
PUBLIC DAT_0040c92c
DAT_0040c92c byte 4 DUP (00h)
db 4 DUP (00h)
PUBLIC DAT_0040c934
DAT_0040c934 byte 4 DUP (00h)
PUBLIC DAT_0040c938
DAT_0040c938 byte 4 DUP (00h)
PUBLIC DAT_0040c93c
DAT_0040c93c byte 4 DUP (00h)
PUBLIC timerCallbackFuncPtr
timerCallbackFuncPtr byte 4 DUP (00h)
PUBLIC elapsedTime
elapsedTime byte 4 DUP (00h)
PUBLIC DAT_0040c948
DAT_0040c948 byte 4 DUP (00h)
PUBLIC DAT_0040c94c
DAT_0040c94c byte 4 DUP (00h)
PUBLIC DAT_0040c950
DAT_0040c950 byte 4 DUP (00h)
PUBLIC DAT_0040c954
DAT_0040c954 byte 4 DUP (00h)
PUBLIC DAT_0040c958
DAT_0040c958 byte 4 DUP (00h)
PUBLIC DAT_0040c95c
DAT_0040c95c byte 4 DUP (00h)
PUBLIC DAT_0040c960
DAT_0040c960 byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c964
DAT_0040c964 byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c968
DAT_0040c968 byte 00h
db 3 DUP (00h)
PUBLIC __sbh_sizeHeaderList
__sbh_sizeHeaderList byte 4 DUP (00h)
PUBLIC __sbh_indGroupDefer
__sbh_indGroupDefer byte 4 DUP (00h)
PUBLIC __sbh_pHeaderScan
__sbh_pHeaderScan byte 4 DUP (00h)
PUBLIC __sbh_pHeaderDefer
__sbh_pHeaderDefer byte 4 DUP (00h)
PUBLIC __sbh_cntHeaderList
__sbh_cntHeaderList byte 4 DUP (00h)
PUBLIC __sbh_pHeaderList
__sbh_pHeaderList byte 4 DUP (00h)
PUBLIC __mbcodepage
__mbcodepage byte 4 DUP (00h)
db 8 DUP (00h)
PUBLIC DAT_0040c990
DAT_0040c990 byte 4 DUP (00h)
PUBLIC DAT_0040c994
DAT_0040c994 byte 4 DUP (00h)
PUBLIC DAT_0040c998
DAT_0040c998 byte 4 DUP (00h)
PUBLIC __ismbcodepage
__ismbcodepage byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040c9a0
DAT_0040c9a0 byte 00h
db 255 DUP (00h)
PUBLIC __mbctype
__mbctype byte 4 DUP (00h)
db 163 DUP (00h)
PUBLIC DAT_0040cb47
DAT_0040cb47 byte 00h
PUBLIC DAT_0040cb48
DAT_0040cb48 byte 00h
db 91 DUP (00h)
PUBLIC __mblcid
__mblcid byte 4 DUP (00h)
PUBLIC _crtheap
_crtheap byte 4 DUP (00h)
db 20 DUP (00h)
PUBLIC DAT_0040cbc0
DAT_0040cbc0 byte 4 DUP (00h)
PUBLIC DAT_0040cbc4
DAT_0040cbc4 byte 4 DUP (00h)
db 248 DUP (00h)
PUBLIC DAT_0040ccc0
DAT_0040ccc0 byte 4 DUP (00h)
PUBLIC DAT_0040ccc4
DAT_0040ccc4 byte 00h
db 3 DUP (00h)
PUBLIC _mbctype_initialized
_mbctype_initialized byte 00h
db 3 DUP (00h)
PUBLIC DAT_0040cccc
DAT_0040cccc byte 4 DUP (00h)
PUBLIC DAT_0040ccd0
DAT_0040ccd0 byte 4 DUP (00h)
PUBLIC DAT_0040ccd4
DAT_0040ccd4 byte 4 DUP (00h)
PUBLIC _acmdln
_acmdln byte 4 DUP (00h)
db 804 DUP (00h)

END
