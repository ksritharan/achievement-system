export Think_Target_Delay
code
proc Think_Target_Delay 4 8
ADDRLP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 844
ADDP4
INDIRP4
ARGP4
ADDRGP4 G_UseTargets
CALLV
pop
LABELV $79
endproc Think_Target_Delay 4 8
export Use_Target_Delay
proc Use_Target_Delay 8 0
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
ADDRGP4 rand
CALLI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 752
ADDP4
ADDRGP4 level+28
INDIRI4
CVIF4 4
CNSTF4 1148846080
ADDRFP4 0
INDIRP4
CNSTI4 868
ADDP4
INDIRF4
ADDRFP4 0
INDIRP4
CNSTI4 872
ADDP4
INDIRF4
CNSTF4 1073741824
ADDRLP4 0
INDIRI4
CNSTI4 32767
BANDI4
CVIF4 4
CNSTF4 1191181824
DIVF4
CNSTF4 1056964608
SUBF4
MULF4
MULF4
ADDF4
MULF4
ADDF4
CVFI4 4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 756
ADDP4
ADDRGP4 Think_Target_Delay
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 844
ADDP4
ADDRFP4 8
INDIRP4
ASGNP4
LABELV $80
endproc Use_Target_Delay 8 0
export SP_target_delay
proc SP_target_delay 4 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRGP4 $85
ARGP4
ADDRGP4 $86
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 868
ADDP4
ARGP4
ADDRLP4 0
ADDRGP4 G_SpawnFloat
CALLI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 0
NEI4 $83
ADDRGP4 $87
ARGP4
ADDRGP4 $88
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 868
ADDP4
ARGP4
ADDRGP4 G_SpawnFloat
CALLI4
pop
LABELV $83
ADDRFP4 0
INDIRP4
CNSTI4 868
ADDP4
INDIRF4
CNSTF4 0
NEF4 $89
ADDRFP4 0
INDIRP4
CNSTI4 868
ADDP4
CNSTF4 1065353216
ASGNF4
LABELV $89
ADDRFP4 0
INDIRP4
CNSTI4 772
ADDP4
ADDRGP4 Use_Target_Delay
ASGNP4
LABELV $82
endproc SP_target_delay 4 12
export Use_Target_Score
proc Use_Target_Score 0 8
ADDRFP4 8
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $92
ADDRGP4 $91
JUMPV
LABELV $92
ADDRFP4 8
INDIRP4
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 832
ADDP4
INDIRI4
ARGI4
ADDRGP4 AddScore
CALLV
pop
LABELV $91
endproc Use_Target_Score 0 8
export SP_target_score
proc SP_target_score 0 0
ADDRFP4 0
INDIRP4
CNSTI4 832
ADDP4
INDIRI4
CNSTI4 0
NEI4 $95
ADDRFP4 0
INDIRP4
CNSTI4 832
ADDP4
CNSTI4 1
ASGNI4
LABELV $95
ADDRFP4 0
INDIRP4
CNSTI4 772
ADDP4
ADDRGP4 Use_Target_Score
ASGNP4
LABELV $94
endproc SP_target_score 0 0
export Use_Target_Print
proc Use_Target_Print 16 8
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
ADDRFP4 8
INDIRP4
ASGNP4
ADDRLP4 4
CNSTU4 0
ASGNU4
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRLP4 4
INDIRU4
EQU4 $98
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CVPU4 4
ADDRLP4 4
INDIRU4
EQU4 $98
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 4
BANDI4
CNSTI4 0
EQI4 $98
ADDRGP4 $100
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 644
ADDP4
INDIRP4
ARGP4
ADDRLP4 8
ADDRGP4 va
CALLP4
ASGNP4
ADDRFP4 8
INDIRP4
CVPU4 4
ADDRGP4 g_entities
CVPU4 4
SUBU4
CVUI4 4
CNSTI4 1812
DIVI4
ARGI4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $97
JUMPV
LABELV $98
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 3
BANDI4
CNSTI4 0
EQI4 $101
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 1
BANDI4
CNSTI4 0
EQI4 $103
ADDRGP4 $100
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 644
ADDP4
INDIRP4
ARGP4
ADDRLP4 8
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 2
ARGI4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 G_TeamCommand
CALLV
pop
LABELV $103
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 2
BANDI4
CNSTI4 0
EQI4 $97
ADDRGP4 $100
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 644
ADDP4
INDIRP4
ARGP4
ADDRLP4 12
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 1
ARGI4
ADDRLP4 12
INDIRP4
ARGP4
ADDRGP4 G_TeamCommand
CALLV
pop
ADDRGP4 $97
JUMPV
LABELV $101
ADDRGP4 $100
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 644
ADDP4
INDIRP4
ARGP4
ADDRLP4 8
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
LABELV $97
endproc Use_Target_Print 16 8
export SP_target_print
proc SP_target_print 0 0
ADDRFP4 0
INDIRP4
CNSTI4 772
ADDP4
ADDRGP4 Use_Target_Print
ASGNP4
LABELV $107
endproc SP_target_print 0 0
export Use_Target_Speaker
proc Use_Target_Speaker 8 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 3
BANDI4
CNSTI4 0
EQI4 $109
ADDRFP4 0
INDIRP4
CNSTI4 156
ADDP4
INDIRI4
CNSTI4 0
EQI4 $111
ADDRFP4 0
INDIRP4
CNSTI4 156
ADDP4
CNSTI4 0
ASGNI4
ADDRGP4 $110
JUMPV
LABELV $111
ADDRFP4 0
INDIRP4
CNSTI4 156
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 864
ADDP4
INDIRI4
ASGNI4
ADDRGP4 $110
JUMPV
LABELV $109
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 8
BANDI4
CNSTI4 0
EQI4 $113
ADDRFP4 8
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $113
ADDRFP4 8
INDIRP4
ARGP4
CNSTI4 33
ARGI4
ADDRFP4 0
INDIRP4
CNSTI4 864
ADDP4
INDIRI4
ARGI4
ADDRGP4 G_AddEvent
CALLV
pop
ADDRGP4 $114
JUMPV
LABELV $113
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 4
BANDI4
CNSTI4 0
EQI4 $115
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 34
ARGI4
ADDRFP4 0
INDIRP4
CNSTI4 864
ADDP4
INDIRI4
ARGI4
ADDRGP4 G_AddEvent
CALLV
pop
ADDRGP4 $116
JUMPV
LABELV $115
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 33
ARGI4
ADDRFP4 0
INDIRP4
CNSTI4 864
ADDP4
INDIRI4
ARGI4
ADDRGP4 G_AddEvent
CALLV
pop
LABELV $116
LABELV $114
LABELV $110
LABELV $108
endproc Use_Target_Speaker 8 12
export SP_target_speaker
proc SP_target_speaker 112 16
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRGP4 $87
ARGP4
ADDRGP4 $86
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 868
ADDP4
ARGP4
ADDRGP4 G_SpawnFloat
CALLI4
pop
ADDRGP4 $118
ARGP4
ADDRGP4 $86
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 872
ADDP4
ARGP4
ADDRGP4 G_SpawnFloat
CALLI4
pop
ADDRGP4 $121
ARGP4
ADDRGP4 $122
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 68
ADDRGP4 G_SpawnString
CALLI4
ASGNI4
ADDRLP4 68
INDIRI4
CNSTI4 0
NEI4 $119
ADDRFP4 0
INDIRP4
CNSTI4 92
ADDP4
ARGP4
ADDRLP4 72
ADDRGP4 vtos
CALLP4
ASGNP4
ADDRGP4 $123
ARGP4
ADDRLP4 72
INDIRP4
ARGP4
ADDRGP4 G_Error
CALLV
pop
LABELV $119
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 42
NEI4 $124
ADDRLP4 76
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
ASGNP4
ADDRLP4 76
INDIRP4
ADDRLP4 76
INDIRP4
INDIRI4
CNSTI4 8
BORI4
ASGNI4
LABELV $124
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $128
ARGP4
ADDRLP4 80
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 80
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $126
ADDRLP4 4
ARGP4
CNSTI4 64
ARGI4
ADDRGP4 $129
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRGP4 $127
JUMPV
LABELV $126
ADDRLP4 4
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 64
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
LABELV $127
ADDRLP4 4
ARGP4
ADDRLP4 84
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 864
ADDP4
ADDRLP4 84
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
CNSTI4 8
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 184
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 864
ADDP4
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 172
ADDP4
CNSTF4 1092616192
ADDRFP4 0
INDIRP4
CNSTI4 868
ADDP4
INDIRF4
MULF4
CVFI4 4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 168
ADDP4
CNSTF4 1092616192
ADDRFP4 0
INDIRP4
CNSTI4 872
ADDP4
INDIRF4
MULF4
CVFI4 4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 1
BANDI4
CNSTI4 0
EQI4 $130
ADDRFP4 0
INDIRP4
CNSTI4 156
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 864
ADDP4
INDIRI4
ASGNI4
LABELV $130
ADDRFP4 0
INDIRP4
CNSTI4 772
ADDP4
ADDRGP4 Use_Target_Speaker
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 4
BANDI4
CNSTI4 0
EQI4 $132
ADDRLP4 104
ADDRFP4 0
INDIRP4
CNSTI4 424
ADDP4
ASGNP4
ADDRLP4 104
INDIRP4
ADDRLP4 104
INDIRP4
INDIRI4
CNSTI4 32
BORI4
ASGNI4
LABELV $132
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 92
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 trap_LinkEntity
CALLV
pop
LABELV $117
endproc SP_target_speaker 112 16
export target_teleporter_use
proc target_teleporter_use 20 12
ADDRFP4 8
ADDRFP4 8
INDIRP4
ASGNP4
ADDRLP4 8
CNSTU4 0
ASGNU4
ADDRFP4 8
INDIRP4
CVPU4 4
ADDRLP4 8
INDIRU4
EQU4 $137
ADDRFP4 8
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CVPU4 4
ADDRLP4 8
INDIRU4
NEU4 $135
LABELV $137
ADDRGP4 $134
JUMPV
LABELV $135
ADDRFP4 0
INDIRP4
CNSTI4 656
ADDP4
INDIRP4
ARGP4
ADDRLP4 12
ADDRGP4 G_PickTarget
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 12
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $138
ADDRGP4 $140
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $134
JUMPV
LABELV $138
ADDRFP4 8
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 92
ADDP4
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 116
ADDP4
ARGP4
ADDRGP4 TeleportPlayer
CALLV
pop
LABELV $134
endproc target_teleporter_use 20 12
export SP_target_teleporter
proc SP_target_teleporter 4 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 660
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $142
ADDRFP4 0
INDIRP4
CNSTI4 92
ADDP4
ARGP4
ADDRLP4 0
ADDRGP4 vtos
CALLP4
ASGNP4
ADDRGP4 $144
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 524
ADDP4
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 G_Printf
CALLV
pop
LABELV $142
ADDRFP4 0
INDIRP4
CNSTI4 772
ADDP4
ADDRGP4 target_teleporter_use
ASGNP4
LABELV $141
endproc SP_target_teleporter 4 12
export target_relay_use
proc target_relay_use 44 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 8
ADDRFP4 8
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 1
BANDI4
CNSTI4 0
EQI4 $146
ADDRLP4 4
CNSTU4 0
ASGNU4
ADDRFP4 8
INDIRP4
CVPU4 4
ADDRLP4 4
INDIRU4
EQU4 $146
ADDRLP4 8
ADDRFP4 8
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
ASGNP4
ADDRLP4 8
INDIRP4
CVPU4 4
ADDRLP4 4
INDIRU4
EQU4 $146
ADDRLP4 8
INDIRP4
CNSTI4 216
ADDP4
INDIRI4
CNSTI4 2
EQI4 $146
ADDRGP4 $145
JUMPV
LABELV $146
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 2
BANDI4
CNSTI4 0
EQI4 $148
ADDRLP4 16
CNSTU4 0
ASGNU4
ADDRFP4 8
INDIRP4
CVPU4 4
ADDRLP4 16
INDIRU4
EQU4 $148
ADDRLP4 20
ADDRFP4 8
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
ASGNP4
ADDRLP4 20
INDIRP4
CVPU4 4
ADDRLP4 16
INDIRU4
EQU4 $148
ADDRLP4 20
INDIRP4
CNSTI4 216
ADDP4
INDIRI4
CNSTI4 1
EQI4 $148
ADDRGP4 $145
JUMPV
LABELV $148
ADDRFP4 0
INDIRP4
CNSTI4 528
ADDP4
INDIRI4
CNSTI4 4
BANDI4
CNSTI4 0
EQI4 $150
ADDRFP4 0
INDIRP4
CNSTI4 656
ADDP4
INDIRP4
ARGP4
ADDRLP4 28
ADDRGP4 G_PickTarget
CALLP4
ASGNP4
ADDRLP4 24
ADDRLP4 28
INDIRP4
ASGNP4
ADDRLP4 32
ADDRLP4 24
INDIRP4
ASGNP4
ADDRLP4 36
CNSTU4 0
ASGNU4
ADDRLP4 32
INDIRP4
CVPU4 4
ADDRLP4 36
INDIRU4
EQU4 $145
ADDRLP4 32
INDIRP4
CNSTI4 772
ADDP4
INDIRP4
CVPU4 4
ADDRLP4 36
INDIRU4
EQU4 $145
ADDRLP4 40
ADDRLP4 24
INDIRP4
ASGNP4
ADDRLP4 40
INDIRP4
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 8
INDIRP4
ARGP4
ADDRLP4 40
INDIRP4
CNSTI4 772
ADDP4
INDIRP4
CALLV
pop
ADDRGP4 $145
JUMPV
LABELV $150
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 8
INDIRP4
ARGP4
ADDRGP4 G_UseTargets
CALLV
pop
LABELV $145
endproc target_relay_use 44 12
export SP_target_relay
proc SP_target_relay 0 0
ADDRFP4 0
INDIRP4
CNSTI4 772
ADDP4
ADDRGP4 target_relay_use
ASGNP4
LABELV $154
endproc SP_target_relay 0 0
export target_kill_use
proc target_kill_use 8 32
ADDRFP4 8
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $156
ADDRGP4 $155
JUMPV
LABELV $156
ADDRFP4 8
INDIRP4
ARGP4
ADDRLP4 0
CNSTP4 0
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 4
CNSTP4 0
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRLP4 4
INDIRP4
ARGP4
CNSTI4 100000
ARGI4
CNSTI4 8
ARGI4
CNSTI4 18
ARGI4
ADDRGP4 G_Damage
CALLV
pop
LABELV $155
endproc target_kill_use 8 32
export SP_target_kill
proc SP_target_kill 0 0
ADDRFP4 0
INDIRP4
CNSTI4 772
ADDP4
ADDRGP4 target_kill_use
ASGNP4
LABELV $158
endproc SP_target_kill 0 0
export SP_target_position
proc SP_target_position 4 8
ADDRLP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 92
ADDP4
ARGP4
ADDRGP4 G_SetOrigin
CALLV
pop
LABELV $159
endproc SP_target_position 4 8
proc target_location_linkup 16 8
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRGP4 level+11204
INDIRI4
CNSTI4 0
EQI4 $161
ADDRGP4 $160
JUMPV
LABELV $161
ADDRGP4 level+11204
CNSTI4 1
ASGNI4
ADDRGP4 level+11208
CNSTP4 0
ASGNP4
CNSTI4 801
ARGI4
ADDRGP4 $166
ARGP4
ADDRGP4 trap_SetConfigstring
CALLV
pop
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRFP4 0
ADDRGP4 g_entities
ASGNP4
ADDRLP4 4
CNSTI4 1
ASGNI4
ADDRGP4 $170
JUMPV
LABELV $167
ADDRLP4 8
ADDRFP4 0
INDIRP4
CNSTI4 524
ADDP4
INDIRP4
ASGNP4
ADDRLP4 8
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $172
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 $174
ARGP4
ADDRLP4 12
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 0
NEI4 $172
ADDRFP4 0
INDIRP4
CNSTI4 796
ADDP4
ADDRLP4 4
INDIRI4
ASGNI4
ADDRLP4 4
INDIRI4
CNSTI4 801
ADDI4
ARGI4
ADDRFP4 0
INDIRP4
CNSTI4 644
ADDP4
INDIRP4
ARGP4
ADDRGP4 trap_SetConfigstring
CALLV
pop
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 604
ADDP4
ADDRGP4 level+11208
INDIRP4
ASGNP4
ADDRGP4 level+11208
ADDRFP4 0
INDIRP4
ASGNP4
LABELV $172
LABELV $168
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRFP4 0
ADDRFP4 0
INDIRP4
CNSTI4 1812
ADDP4
ASGNP4
LABELV $170
ADDRLP4 0
INDIRI4
ADDRGP4 level+12
INDIRI4
LTI4 $167
LABELV $160
endproc target_location_linkup 16 8
export SP_target_location
proc SP_target_location 4 8
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 756
ADDP4
ADDRGP4 target_location_linkup
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 752
ADDP4
ADDRGP4 level+28
INDIRI4
CNSTI4 200
ADDI4
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 92
ADDP4
ARGP4
ADDRGP4 G_SetOrigin
CALLV
pop
LABELV $177
endproc SP_target_location 4 8
export target_rumble_think
proc target_rumble_think 24 0
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 792
ADDP4
INDIRI4
ADDRGP4 level+28
INDIRI4
GEI4 $180
ADDRFP4 0
INDIRP4
CNSTI4 792
ADDP4
ADDRGP4 level+28
INDIRI4
CVIF4 4
CNSTF4 1056964608
ADDF4
CVFI4 4
ASGNI4
LABELV $180
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRLP4 0
CNSTI4 1812
ADDRLP4 4
INDIRI4
MULI4
ADDRGP4 g_entities
ADDP4
ASGNP4
ADDRGP4 $187
JUMPV
LABELV $184
ADDRLP4 0
INDIRP4
CNSTI4 520
ADDP4
INDIRI4
CNSTI4 0
NEI4 $189
ADDRGP4 $185
JUMPV
LABELV $189
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $191
ADDRGP4 $185
JUMPV
LABELV $191
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 68
ADDP4
INDIRI4
CNSTI4 1023
NEI4 $193
ADDRGP4 $185
JUMPV
LABELV $193
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 68
ADDP4
CNSTI4 1023
ASGNI4
ADDRLP4 8
ADDRGP4 rand
CALLI4
ASGNI4
ADDRLP4 12
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 32
ADDP4
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRF4
CNSTF4 1125515264
CNSTF4 1073741824
ADDRLP4 8
INDIRI4
CNSTI4 32767
BANDI4
CVIF4 4
CNSTF4 1191181824
DIVF4
CNSTF4 1056964608
SUBF4
MULF4
MULF4
ADDF4
ASGNF4
ADDRLP4 16
ADDRGP4 rand
CALLI4
ASGNI4
ADDRLP4 20
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 36
ADDP4
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRF4
CNSTF4 1125515264
CNSTF4 1073741824
ADDRLP4 16
INDIRI4
CNSTI4 32767
BANDI4
CVIF4 4
CNSTF4 1191181824
DIVF4
CNSTF4 1056964608
SUBF4
MULF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 40
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 680
ADDP4
INDIRF4
ASGNF4
LABELV $185
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 1812
ADDP4
ASGNP4
LABELV $187
ADDRLP4 4
INDIRI4
ADDRGP4 level+12
INDIRI4
LTI4 $184
ADDRGP4 level+28
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 648
ADDP4
INDIRI4
GEI4 $195
ADDRFP4 0
INDIRP4
CNSTI4 752
ADDP4
ADDRGP4 level+28
INDIRI4
CNSTI4 100
ADDI4
ASGNI4
LABELV $195
LABELV $179
endproc target_rumble_think 24 0
export target_rumble_use
proc target_rumble_use 4 0
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 648
ADDP4
ADDRGP4 level+28
INDIRI4
CNSTI4 100
ADDRFP4 0
INDIRP4
CNSTI4 832
ADDP4
INDIRI4
MULI4
ADDI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 752
ADDP4
ADDRGP4 level+28
INDIRI4
CNSTI4 100
ADDI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 844
ADDP4
ADDRFP4 8
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 792
ADDP4
CNSTI4 0
ASGNI4
LABELV $199
endproc target_rumble_use 4 0
export SP_target_rumble
proc SP_target_rumble 4 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 660
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $203
ADDRFP4 0
INDIRP4
CNSTI4 92
ADDP4
ARGP4
ADDRLP4 0
ADDRGP4 vtos
CALLP4
ASGNP4
ADDRGP4 $205
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 524
ADDP4
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 G_Printf
CALLV
pop
LABELV $203
ADDRFP4 0
INDIRP4
CNSTI4 832
ADDP4
INDIRI4
CNSTI4 0
NEI4 $206
ADDRFP4 0
INDIRP4
CNSTI4 832
ADDP4
CNSTI4 10
ASGNI4
LABELV $206
ADDRFP4 0
INDIRP4
CNSTI4 680
ADDP4
INDIRF4
CNSTF4 0
NEF4 $208
ADDRFP4 0
INDIRP4
CNSTI4 680
ADDP4
CNSTF4 1120403456
ASGNF4
LABELV $208
ADDRFP4 0
INDIRP4
CNSTI4 756
ADDP4
ADDRGP4 target_rumble_think
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 772
ADDP4
ADDRGP4 target_rumble_use
ASGNP4
LABELV $202
endproc SP_target_rumble 4 12
export target_alien_win_use
proc target_alien_win_use 0 0
ADDRGP4 level+15960
CNSTI4 1
ASGNI4
LABELV $210
endproc target_alien_win_use 0 0
export SP_target_alien_win
proc SP_target_alien_win 0 0
ADDRFP4 0
INDIRP4
CNSTI4 772
ADDP4
ADDRGP4 target_alien_win_use
ASGNP4
LABELV $212
endproc SP_target_alien_win 0 0
export target_human_win_use
proc target_human_win_use 0 0
ADDRGP4 level+15964
CNSTI4 1
ASGNI4
LABELV $213
endproc target_human_win_use 0 0
export SP_target_human_win
proc SP_target_human_win 0 0
ADDRFP4 0
INDIRP4
CNSTI4 772
ADDP4
ADDRGP4 target_human_win_use
ASGNP4
LABELV $215
endproc SP_target_human_win 0 0
export target_hurt_use
proc target_hurt_use 12 32
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 8
ADDRFP4 8
INDIRP4
ASGNP4
ADDRFP4 8
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $219
ADDRFP4 8
INDIRP4
CNSTI4 804
ADDP4
INDIRI4
CNSTI4 0
NEI4 $217
LABELV $219
ADDRGP4 $216
JUMPV
LABELV $217
ADDRFP4 8
INDIRP4
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 8
CNSTP4 0
ASGNP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 808
ADDP4
INDIRI4
ARGI4
CNSTI4 0
ARGI4
CNSTI4 22
ARGI4
ADDRGP4 G_Damage
CALLV
pop
LABELV $216
endproc target_hurt_use 12 32
export SP_target_hurt
proc SP_target_hurt 4 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 660
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $221
ADDRFP4 0
INDIRP4
CNSTI4 92
ADDP4
ARGP4
ADDRLP4 0
ADDRGP4 vtos
CALLP4
ASGNP4
ADDRGP4 $205
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 524
ADDP4
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 G_Printf
CALLV
pop
LABELV $221
ADDRFP4 0
INDIRP4
CNSTI4 808
ADDP4
INDIRI4
CNSTI4 0
NEI4 $223
ADDRFP4 0
INDIRP4
CNSTI4 808
ADDP4
CNSTI4 5
ASGNI4
LABELV $223
ADDRFP4 0
INDIRP4
CNSTI4 772
ADDP4
ADDRGP4 target_hurt_use
ASGNP4
LABELV $220
endproc SP_target_hurt 4 12
import trap_SendGameStat
import trap_SnapVector
import trap_GetEntityToken
import trap_GetUsercmd
import trap_BotFreeClient
import trap_BotAllocateClient
import trap_EntityContact
import trap_EntitiesInBox
import trap_UnlinkEntity
import trap_LinkEntity
import trap_AreasConnected
import trap_AdjustAreaPortalState
import trap_InPVSIgnorePortals
import trap_InPVS
import trap_PointContents
import trap_Trace
import trap_SetBrushModel
import trap_GetServerinfo
import trap_SetUserinfo
import trap_GetUserinfo
import trap_GetConfigstring
import trap_SetConfigstring
import trap_SendServerCommand
import trap_DropClient
import trap_LocateGameData
import trap_Cvar_VariableStringBuffer
import trap_Cvar_VariableValue
import trap_Cvar_VariableIntegerValue
import trap_Cvar_Set
import trap_Cvar_Update
import trap_Cvar_Register
import trap_SendConsoleCommand
import trap_FS_Seek
import trap_FS_GetFileList
import trap_FS_FCloseFile
import trap_FS_Write
import trap_FS_Read
import trap_FS_FOpenFile
import trap_Args
import trap_Argv
import trap_Argc
import trap_RealTime
import trap_Milliseconds
import trap_Error
import trap_Printf
import g_bttg
import g_killtime
import g_mdKills
import g_flamerKills
import g_killingSpree
import g_slapDamage
import g_slapKnockback
import g_buildLogMaxLength
import g_msgTime
import g_msg
import g_votableMaps
import g_mapvoteMaxTime
import g_voteMinTime
import g_devmapNoStructDmg
import g_devmapNoGod
import g_dretchPunt
import g_antiSpawnBlock
import g_myStats
import g_publicSayadmins
import g_decolourLogfiles
import g_privateMessages
import g_devmapKillerHP
import g_banNotice
import g_minLevelToSpecMM1
import g_forceAutoSelect
import g_minLevelToJoinTeam
import g_adminMapLog
import g_adminMaxBan
import g_adminTempBan
import g_adminNameProtect
import g_adminSayFilter
import g_adminParseSay
import g_adminLog
import g_admin
import g_layoutAuto
import g_layouts
import g_mapConfigs
import g_shove
import g_floodMinTime
import g_floodMaxDemerits
import g_actionPrefix
import g_chatTeamPrefix
import g_initialMapRotation
import g_nextMap
import g_currentMap
import g_currentMapRotation
import g_debugMapRotation
import g_deconDead
import g_markDeconstruct
import g_disabledBuildables
import g_disabledClasses
import g_disabledEquipment
import g_unlagged
import g_teamImbalanceWarnings
import g_alienStage3Threshold
import g_alienStage2Threshold
import g_alienMaxStage
import g_alienKills
import g_alienStage
import g_humanStage3Threshold
import g_humanStage2Threshold
import g_humanMaxStage
import g_humanKills
import g_humanStage
import g_alienBuildPoints
import g_humanBuildPoints
import g_singlePlayer
import g_enableBreath
import g_enableDust
import g_allowShare
import g_rankings
import pmove_msec
import pmove_fixed
import g_clientUpgradeNotice
import g_smoothClients
import g_filterBan
import g_banIPs
import g_teamForceBalance
import g_teamAutoJoin
import g_designateVotes
import g_mapVotesPercent
import g_suddenDeathVoteDelay
import g_suddenDeathVotePercent
import g_voteLimit
import g_requireVoteReasons
import g_allowVote
import g_blood
import g_doWarmup
import g_warmupMode
import g_warmup
import g_motd
import g_synchronousClients
import g_weaponTeamRespawn
import g_weaponRespawn
import g_debugDamage
import g_debugAlloc
import g_debugMove
import g_inactivity
import g_quadfactor
import g_knockback
import g_speed
import g_gravity
import g_needpass
import g_password
import g_friendlyBuildableFire
import g_friendlyFireMovementAttacks
import g_retribution
import g_friendlyFireAliens
import g_friendlyFireHumans
import g_friendlyFire
import g_suddenDeathMode
import g_suddenDeath
import g_suddenDeathTime
import g_timelimit
import g_newbieNamePrefix
import g_newbieNumbering
import g_maxNameChanges
import g_minNameChangePeriod
import g_minCommandPeriod
import g_lockTeamsAtStart
import g_restarted
import g_maxGameClients
import g_maxclients
import g_cheats
import g_dedicated
import g_entities
import level
import G_FindConnectionForCode
import G_ResetPTRConnections
import G_GenerateNewConnection
import G_UpdatePTRConnection
import G_GetCurrentMap
import G_MapExists
import G_InitMapRotations
import G_MapRotationActive
import G_StopMapRotation
import G_StartMapRotation
import G_AdvanceMapRotation
import G_PrintRotations
import G_WriteSessionData
import G_InitSessionData
import G_ReadSessionData
import Svcmd_GameMem_f
import G_DefragmentMemory
import G_Free
import G_InitMemory
import G_Alloc
import CheckTeamStatus
import TeamplayInfoMessage
import Team_GetLocationMsg
import Team_GetLocation
import OnSameTeam
import G_RunClient
import ClientEndFrame
import ClientThink
import G_UnlaggedOff
import G_UnlaggedOn
import G_UnlaggedCalc
import G_UnlaggedClear
import G_UnlaggedStore
import ClientCommand
import ClientBegin
import ClientDisconnect
import ClientUserinfoChanged
import ClientConnect
import G_Flood_Limited
import CheckMsgTimer
import G_TimeTilSuddenDeath
import LogExit
import CheckTeamVote
import CheckVote
import G_Error
import G_Printf
import SendScoreboardMessageToAllClients
import G_AdminsPrintf
import G_LogOnlyPrintf
import G_LogPrintfColoured
import G_LogPrintf
import G_RunThink
import FindIntermissionPoint
import CalculateRanks
import G_MapConfigs
import MoveClientToIntermission
import ScoreboardMessage
import FireWeapon3
import FireWeapon2
import FireWeapon
import G_FilterPacket
import G_ProcessIPBans
import ConsoleCommand
import G_NextNewbieName
import SpotWouldTelefrag
import player_die
import ClientSpawn
import BeginIntermission
import respawn
import SpawnCorpse
import G_SelectHumanLockSpawnPoint
import G_SelectAlienLockSpawnPoint
import G_SelectSpawnPoint
import G_SelectTremulousSpawnPoint
import G_SetClientViewAngle
import TeamCount
import G_AddCreditToClient
import G_UpdateZaps
import ChargeAttack
import CheckPounceAttack
import CheckGrabAttack
import CheckVenomAttack
import SnapVectorTowards
import CalcMuzzlePoint
import G_GiveClientMaxAmmo
import G_ForceWeaponChange
import ShineTorch
import TeleportPlayer
import G_Checktrigger_stages
import trigger_teleporter_touch
import manualTriggerSpectator
import Touch_DoorTrigger
import G_RunMover
import launch_grenade
import fire_hive
import fire_bounceBall
import fire_slowBlob
import fire_paraLockBlob
import fire_lockblob
import fire_luciferCannon
import fire_pulseRifle
import fire_blaster
import fire_flamer
import G_RunMissile
import G_InitDamageLocations
import AddScore
import body_die
import G_SelectiveRadiusDamage
import G_RadiusDamage
import G_SelectiveDamage
import G_Damage
import CanDamage
import G_Knockback
import G_ClosestEnt
import G_Visible
import G_CloseMenus
import G_TriggerMenu
import G_ClientIsLagging
import BuildShaderStateConfig
import AddRemap
import G_SetOrigin
import G_BroadcastEvent
import G_AddEvent
import G_AddPredictableEvent
import vectoyaw
import vtos
import tv
import G_TouchSolids
import G_TouchTriggers
import G_EntitiesFree
import G_FreeEntity
import G_Sound
import G_TempEntity
import G_Spawn
import G_InitGentity
import G_SetMovedir
import G_UseTargets
import G_PickTarget
import G_Find
import G_KillBox
import G_TeamCommand
import G_SoundIndex
import G_ModelIndex
import G_ShaderIndex
import G_ParticleSystemIndex
import G_FindBuildLogName
import G_CountBuildLog
import G_LogBuild
import G_RevertCanFit
import G_CommitRevertedBuildable
import G_SpawnRevertedBuildable
import G_InstantBuild
import G_BaseSelfDestruct
import G_LayoutLoad
import G_LayoutSelect
import G_LayoutList
import G_LayoutSave
import G_CheckDBProtection
import FinishSpawningBuildable
import G_SpawnBuildable
import G_SetIdleBuildableAnim
import G_SetBuildableAnim
import G_BuildIfValid
import G_BuildingExists
import G_CanBuild
import G_BuildableRange
import G_BuildableThink
import G_IsOvermindBuilt
import G_IsDCCBuilt
import G_IsPowered
import G_CheckSpawnPoint
import AHovel_Blocked
import G_Physics
import G_CP
import G_WordWrap
import Cmd_Builder_f
import Cmd_TeamVote_f
import Cmd_Donate_f
import Cmd_Share_f
import G_statsString
import G_PrivateMessage
import G_SanitiseString
import G_ChangeTeam
import G_LeaveTeam
import G_ParseEscapedString
import G_DecolorString
import G_SayConcatArgs
import G_SayArgv
import G_SayArgc
import G_Say
import G_ClientNumbersFromString
import G_MatchOnePlayer
import G_ToggleFollow
import G_FollowNewClient
import G_StopFollowing
import G_StopFromFollowing
import Cmd_Score_f
import G_NewString
import G_SpawnEntitiesFromString
import G_SpawnVector
import G_SpawnInt
import G_SpawnFloat
import G_SpawnString
import G_GetPosInSpawnQueue
import G_RemoveFromSpawnQueue
import G_PushSpawnQueue
import G_SearchSpawnQueue
import G_PeekSpawnQueue
import G_PopSpawnQueue
import G_GetSpawnQueueLength
import G_InitSpawnQueue
import G_admin_namelog_cleanup
import G_admin_cleanup
import G_admin_duration
import G_admin_buffer_end
import G_admin_buffer_begin
import G_admin_buffer_print
import G_admin_print
import G_admin_stage
import G_admin_knockback
import G_admin_gravity
import G_admin_rw
import G_admin_listplayersranks
import G_admin_listranks
import G_admin_ranktest
import G_admin_slap
import G_admin_cp
import G_admin_designate
import G_admin_warn
import G_admin_putmespec
import G_admin_L1
import G_admin_L0
import G_admin_pause
import G_admin_revert
import G_admin_buildlog
import G_admin_info
import G_admin_unlock
import G_admin_lock
import G_admin_namelog
import G_admin_nextmap
import G_admin_restart
import G_admin_rename
import G_admin_register
import G_admin_spec999
import G_admin_passvote
import G_admin_cancelvote
import G_admin_allready
import G_admin_admintest
import G_admin_help
import G_admin_showbans
import G_admin_denybuild
import G_admin_mute
import G_admin_layoutsave
import G_admin_maplog
import G_admin_maplog_update
import G_admin_devmap
import G_admin_map
import G_admin_listrotation
import G_admin_listmaps
import G_admin_listplayers
import G_admin_listlayouts
import G_admin_listadmins
import G_admin_putteam
import G_admin_unban
import G_admin_ban
import G_admin_subnetban
import G_admin_adjustban
import G_admin_kick
import G_admin_flag
import G_admin_flaglist
import G_admin_setlevel
import G_admin_time
import G_admin_adminPrintName
import G_admin_set_adminname
import G_admin_level
import G_admin_maplog_result
import G_admin_namelog_update
import G_admin_name_check
import G_admin_permission
import G_admin_readconfig
import G_admin_cmd_check
import G_admin_ban_check
import BG_ClientListParse
import BG_ClientListString
import BG_ClientListRemove
import BG_ClientListAdd
import BG_ClientListTest
import BG_UpgradeClassAvailable
import BG_BuildableIsAllowed
import BG_ClassIsAllowed
import BG_UpgradeIsAllowed
import BG_WeaponIsAllowed
import BG_InitAllowedGameElements
import BG_ParseCSVBuildableList
import BG_ParseCSVClassList
import BG_ParseCSVEquipmentList
import atoi_neg
import atof_neg
import BG_PlayerTouchesItem
import BG_PlayerStateToEntityStateExtraPolate
import BG_PlayerStateToEntityState
import BG_AddPredictableEventToPlayerstate
import BG_EvaluateTrajectoryDelta
import BG_EvaluateTrajectory
import BG_FindTeamForUpgrade
import BG_FindUsableForUpgrade
import BG_FindPurchasableForUpgrade
import BG_FindIconForUpgrade
import BG_FindHumanNameForUpgrade
import BG_FindUpgradeNumForName
import BG_FindNameForUpgrade
import BG_FindSlotsForUpgrade
import BG_FindStagesForUpgrade
import BG_FindPriceForUpgrade
import BG_FindTeamForWeapon
import BG_FindBuildDelayForWeapon
import BG_FindLongRangedForWeapon
import BG_FindPurchasableForWeapon
import BG_FindZoomFovForWeapon
import BG_WeaponCanZoom
import BG_WeaponHasThirdMode
import BG_WeaponHasAltMode
import BG_FindKnockbackScaleForWeapon
import BG_FindReloadTimeForWeapon
import BG_FindRepeatRate3ForWeapon
import BG_FindRepeatRate2ForWeapon
import BG_FindRepeatRate1ForWeapon
import BG_FindUsesEnergyForWeapon
import BG_FindInfinteAmmoForWeapon
import BG_FindAmmoForWeapon
import BG_FindCrosshairSizeForWeapon
import BG_FindCrosshairForWeapon
import BG_FindIconForWeapon
import BG_FindModelsForWeapon
import BG_FindHumanNameForWeapon
import BG_FindWeaponNumForName
import BG_FindNameForWeapon
import BG_FindSlotsForWeapon
import BG_FindStagesForWeapon
import BG_FindPriceForWeapon
import BG_InitClassOverrides
import BG_FindValueOfClass
import BG_FindCostOfClass
import BG_ClassCanEvolveFromTo
import BG_FindBuildDistForClass
import BG_FindStartWeaponForClass
import BG_ClassHasAbility
import BG_FindSteptimeForClass
import BG_FindKnockbackScaleForClass
import BG_FindJumpMagnitudeForClass
import BG_FindStopSpeedForClass
import BG_FindFrictionForClass
import BG_FindAirAccelerationForClass
import BG_FindAccelerationForClass
import BG_FindSpeedForClass
import BG_FindBobCycleForClass
import BG_FindBobForClass
import BG_FindFovForClass
import BG_FindRegenRateForClass
import BG_FindFallDamageForClass
import BG_FindHealthForClass
import BG_FindViewheightForClass
import BG_FindZOffsetForClass
import BG_FindBBoxForClass
import BG_FindStagesForClass
import BG_FindHudNameForClass
import BG_FindShadowScaleForClass
import BG_FindSkinNameForClass
import BG_FindModelScaleForClass
import BG_FindModelNameForClass
import BG_FindHumanNameForClassNum
import BG_FindNameForClassNum
import BG_FindClassNumForName
import BG_InitBuildableOverrides
import BG_FindTransparentTestForBuildable
import BG_FindReplaceableTestForBuildable
import BG_FindUniqueTestForBuildable
import BG_FindDCCTestForBuildable
import BG_FindCreepSizeForBuildable
import BG_FindCreepTestForBuildable
import BG_FindInvertNormalForBuildable
import BG_FindMinNormalForBuildable
import BG_FindProjTypeForBuildable
import BG_FindFireSpeedForBuildable
import BG_FindRangeForBuildable
import BG_FindUsableForBuildable
import BG_FindBuildTimeForBuildable
import BG_FindNextThinkForBuildable
import BG_FindAnimForBuildable
import BG_FindBuildWeaponForBuildable
import BG_FindTeamForBuildable
import BG_FindMODForBuildable
import BG_FindSplashRadiusForBuildable
import BG_FindSplashDamageForBuildable
import BG_FindStagesForBuildable
import BG_FindBuildPointsForBuildable
import BG_FindBounceForBuildable
import BG_FindTrajectoryForBuildable
import BG_FindRegenRateForBuildable
import BG_FindHealthForBuildable
import BG_FindZOffsetForBuildable
import BG_FindBBoxForBuildable
import BG_FindModelScaleForBuildable
import BG_FindModelsForBuildable
import BG_FindEntityNameForBuildable
import BG_FindHumanNameForBuildable
import BG_FindNameForBuildable
import BG_FindBuildNumForEntityName
import BG_FindBuildNumForName
import BG_GetValueOfEquipment
import BG_GetValueOfHuman
import BG_PositionBuildableRelativeToPlayer
import BG_RotateAxis
import BG_UpgradeIsActive
import BG_DeactivateUpgrade
import BG_ActivateUpgrade
import BG_InventoryContainsUpgrade
import BG_RemoveUpgradeFromInventory
import BG_AddUpgradeToInventory
import BG_InventoryContainsWeapon
import BG_RemoveWeaponFromInventory
import BG_AddWeaponToInventory
import BG_WeaponIsFull
import BG_PackAmmoArray
import BG_UnpackAmmoArray
import Pmove
import PM_UpdateViewAngles
import Com_Printf
import Com_Error
import Info_NextPair
import Info_Validate
import Info_SetValueForKey_Big
import Info_SetValueForKey
import Info_RemoveKey_big
import Info_RemoveKey
import Info_ValueForKey
import Com_TruncateLongString
import va
import Q_CleanStr
import Q_PrintStrlen
import Q_strcat
import Q_strncpyz
import Q_strrchr
import Q_strupr
import Q_strlwr
import Q_stricmpn
import Q_strncmp
import Q_stricmp
import Q_isdigit
import Q_isalpha
import Q_isupper
import Q_islower
import Q_isprint
import Com_RandomBytes
import Com_SkipCharset
import Com_SkipTokens
import Com_sprintf
import Parse3DMatrix
import Parse2DMatrix
import Parse1DMatrix
import SkipRestOfLine
import SkipBracedSection
import COM_MatchToken
import COM_ParseWarning
import COM_ParseError
import COM_Compress
import COM_ParseExt
import COM_Parse
import COM_GetCurrentParseLine
import COM_BeginParseSession
import COM_DefaultExtension
import COM_StripExtension
import COM_SkipPath
import Com_Clamp
import DistanceBetweenLineSegments
import DistanceBetweenLineSegmentsSquared
import VectorMaxComponent
import VectorMinComponent
import pointToLineDistance
import VectorDistance
import ProjectPointOntoVector
import GetPerpendicularViewVector
import Q_isnan
import PerpendicularVector
import AngleVectors
import VectorMatrixMultiply
import MatrixMultiply
import MakeNormalVectors
import RotateAroundDirection
import RotatePointAroundVector
import ProjectPointOnPlane
import PlaneFromPoints
import AngleDelta
import AngleNormalize180
import AngleNormalize360
import AnglesSubtract
import AngleSubtract
import LerpAngle
import AngleMod
import BoxOnPlaneSide
import SetPlaneSignbits
import AxisCopy
import AxisClear
import AxisToAngles
import AnglesToAxis
import vectoangles
import Q_crandom
import Q_random
import Q_rand
import Q_acos
import Q_log2
import VectorRotate
import Vector4Scale
import VectorNormalize2
import VectorNormalize
import CrossProduct
import VectorInverse
import VectorNormalizeFast
import DistanceSquared
import Distance
import VectorLengthSquared
import VectorLength
import VectorCompare
import AddPointToBounds
import ClearBounds
import RadiusFromBounds
import NormalizeColor
import ColorBytes4
import ColorBytes3
import _VectorMA
import _VectorScale
import _VectorCopy
import _VectorAdd
import _VectorSubtract
import _DotProduct
import ByteToDir
import DirToByte
import ClampShort
import ClampChar
import Q_rsqrt
import Q_fabs
import axisDefault
import vec3_origin
import g_color_table
import colorDkGrey
import colorMdGrey
import colorLtGrey
import colorWhite
import colorCyan
import colorMagenta
import colorYellow
import colorBlue
import colorGreen
import colorRed
import colorBlack
import bytedirs
import Hunk_Alloc
import FloatSwap
import LongSwap
import ShortSwap
import rint
import pow
import acos
import fabs
import abs
import tan
import atan2
import cos
import sin
import sqrt
import floor
import ceil
import memcpy
import memset
import memmove
import sscanf
import vsprintf
import _atoi
import atoi
import _atof
import atof
import toupper
import tolower
import strncpy
import strstr
import strrchr
import strchr
import strcmp
import strcpy
import strcat
import strlen
import rand
import srand
import qsort
lit
align 1
LABELV $205
byte 1 94
byte 1 51
byte 1 87
byte 1 65
byte 1 82
byte 1 78
byte 1 73
byte 1 78
byte 1 71
byte 1 58
byte 1 32
byte 1 117
byte 1 110
byte 1 116
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 116
byte 1 101
byte 1 100
byte 1 32
byte 1 37
byte 1 115
byte 1 32
byte 1 97
byte 1 116
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $174
byte 1 116
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 116
byte 1 95
byte 1 108
byte 1 111
byte 1 99
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 0
align 1
LABELV $166
byte 1 117
byte 1 110
byte 1 107
byte 1 110
byte 1 111
byte 1 119
byte 1 110
byte 1 0
align 1
LABELV $144
byte 1 117
byte 1 110
byte 1 116
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 116
byte 1 101
byte 1 100
byte 1 32
byte 1 37
byte 1 115
byte 1 32
byte 1 97
byte 1 116
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $140
byte 1 67
byte 1 111
byte 1 117
byte 1 108
byte 1 100
byte 1 110
byte 1 39
byte 1 116
byte 1 32
byte 1 102
byte 1 105
byte 1 110
byte 1 100
byte 1 32
byte 1 116
byte 1 101
byte 1 108
byte 1 101
byte 1 112
byte 1 111
byte 1 114
byte 1 116
byte 1 101
byte 1 114
byte 1 32
byte 1 100
byte 1 101
byte 1 115
byte 1 116
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 10
byte 1 0
align 1
LABELV $129
byte 1 37
byte 1 115
byte 1 46
byte 1 119
byte 1 97
byte 1 118
byte 1 0
align 1
LABELV $128
byte 1 46
byte 1 119
byte 1 97
byte 1 118
byte 1 0
align 1
LABELV $123
byte 1 116
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 116
byte 1 95
byte 1 115
byte 1 112
byte 1 101
byte 1 97
byte 1 107
byte 1 101
byte 1 114
byte 1 32
byte 1 119
byte 1 105
byte 1 116
byte 1 104
byte 1 111
byte 1 117
byte 1 116
byte 1 32
byte 1 97
byte 1 32
byte 1 110
byte 1 111
byte 1 105
byte 1 115
byte 1 101
byte 1 32
byte 1 107
byte 1 101
byte 1 121
byte 1 32
byte 1 97
byte 1 116
byte 1 32
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $122
byte 1 78
byte 1 79
byte 1 83
byte 1 79
byte 1 85
byte 1 78
byte 1 68
byte 1 0
align 1
LABELV $121
byte 1 110
byte 1 111
byte 1 105
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $118
byte 1 114
byte 1 97
byte 1 110
byte 1 100
byte 1 111
byte 1 109
byte 1 0
align 1
LABELV $100
byte 1 99
byte 1 112
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 0
align 1
LABELV $88
byte 1 49
byte 1 0
align 1
LABELV $87
byte 1 119
byte 1 97
byte 1 105
byte 1 116
byte 1 0
align 1
LABELV $86
byte 1 48
byte 1 0
align 1
LABELV $85
byte 1 100
byte 1 101
byte 1 108
byte 1 97
byte 1 121
byte 1 0
