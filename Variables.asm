; Constants

gm_SEGALogo                    equ 0
gm_TitleScreen                 equ 4
gm_DemoMode                    equ 8
gm_PlayMode                    equ $C
gm_SpecialStage                equ $10 
gm_Continue                    equ $14

	rsreset
obj.ID		rs.b	1
obj.Render	rs.b	1
obj.VRAM	rs.w	1
obj.Map		rs.l	1
obj.X		rs.w	1
obj.YSub	rs.w	1
obj.Y		rs.l	1
obj.XSpeed	rs.w	1
obj.YSpeed	rs.w	1
obj.GroundSpeed	rs.w	1
obj.YRadius	rs.b	1
obj.XRadius	rs.b	1
obj.Priority	rs.b	1
obj.Width	rs.b	1
obj.MapFrame	rs.b	1
obj.AnimFrame	rs.b	1
obj.Anim	rs.b	1
obj.PrevAnim	rs.b	1
obj.AnimTime	rs.b	1
obj.AnimTime2	rs.b	1
obj.ColType	rs.b	1
obj.ColStatus	rs.b	1
obj.Status	rs.b	1
obj.Respawn	rs.b	1
obj.Routine	rs.b	1
obj.Routine2	rs.b	1
obj.Angle	rs.b	1
obj.FlipAngle	rs.b	1
obj.Subtype	rs.w	1
obj.Control	rs.w	1
Obj_Control_Var_00             equ $2C
Obj_Control_Var_01             equ $2D
Obj_Control_Var_02             equ $2E
Obj_Control_Var_03             equ $2F
Obj_Control_Var_04             equ $30
Obj_Control_Var_05             equ $31
Obj_Control_Var_06             equ $32
Obj_Control_Var_07             equ $33  
Obj_Control_Var_08             equ $34
Obj_Control_Var_09             equ $35
Obj_Control_Var_0A             equ $36
Obj_Control_Var_0B             equ $37
Obj_Control_Var_0C             equ $38
Obj_Control_Var_0D             equ $39
Obj_Control_Var_0E             equ $3A
Obj_Control_Var_0F             equ $3B
Obj_Control_Var_10             equ $3C
Obj_Control_Var_11             equ $3D
Obj_Control_Var_12             equ $3E
Obj_Control_Var_13             equ $3F
obj.Size                       equ $40

player.Flip		equ $29
player.Status		equ $2B
player.FlipsRemaining	equ $2C
player.FlipSpeed	equ $2D
player.HorizLock	equ $2E
player.Hurt		equ $30
player.Invinc		equ $32
player.Shoes		equ $34
player.NextTilt		equ $36
player.Tilt		equ $37
player.Stick		equ $38
player.Spindash		equ $39
player.SpindashCount	equ $3A
player.Jump		equ $3C
player.LastObj		equ $3D
player.TopSolid		equ $3E
player.LRBSolid		equ $3F

Obj_Boss_Routine               equ $0A
Obj_Boss_Ani_Map               equ $0B
Obj_Ani_Boss_Cnt               equ $0F 
Obj_Ani_Boss_Frame             equ $15
Obj_Boss_Hit                   equ $21
Obj_Ani_Boss_Routine           equ $26
Obj_Boss_Hit_2                 equ $32

HTz_Robotnik_Pos_X             equ $10
HTz_Robotnik_Pos_Y             equ $12 

NGHz_Robotnik_Pos_X            equ $10
NGHz_Robotnik_Pos_Y            equ $12
NGHz_Hammer_Pos_X              equ $16
NGHz_Hammer_Pos_Y              equ $18
NGHz_Ship_Boost_Pos_X          equ $1C
NGHz_Ship_Boost_Pos_Y          equ $1E

DHz_Front_Drill_Pos_X          equ $10
DHz_Front_Drill_Pos_Y          equ $12
DHz_Ship_Boost_Pos_X           equ $16
DHz_Ship_Boost_Pos_Y           equ $18
DHz_Robotnik_Pos_X             equ $1C
DHz_Robotnik_Pos_Y             equ $1E
DHz_Back_Drill_Pos_X           equ $22
DHz_Back_Drill_Pos_Y           equ $24

CNz_R_Catcher_Pos_X            equ $10
CNz_R_Catcher_Pos_Y            equ $12
CNz_Boss_Ship_Pos_X            equ $16
CNz_Boss_Ship_Pos_Y            equ $18
CNz_Robotnik_Pos_X             equ $1C
CNz_Robotnik_Pos_Y             equ $1E
CNz_L_Catcher_Pos_X            equ $22
CNz_L_Catcher_Pos_Y            equ $24
CNz_L_Catcher_Pos_Y_1          equ $2E
CNz_R_Catcher_Fall_Y           equ $34
CNz_L_Catcher_Fall_Y           equ $3A

Obj_Page_Size_2P               equ $C

; Level Select Text
_0 = 0
_1 = 1
_2 = 2                
_A = $11
_B = $12
_C = $13
_D = $14                
_E = $15
_F = $16
_G = $17
_H = $18
_I = $19
_J = $1A
_K = $1B
_L = $1C
_M = $1D
_N = $1E
_O = $1F
_P = $20
_Q = $21
_R = $22
_S = $23
_T = $24
_U = $25
_V = $26
_W = $27
_X = $28
_Y = $0F
_Z = $10
__ = $FF 

; Z80

Z80RAM				equ $A00000 

; I/O

IO_Hardware_Version            equ $A10001 
IO_Joypad_Port_0               equ $A10003
IO_Port_0_Control              equ $A10008
IO_Port_1_Control              equ $A1000A
IO_Expansion_Control           equ $A1000C

Z80BUS				equ $A11100 
Z80RESET			equ $A11200 

; VDP

VDPDATA				equ $C00000
VDPCTRL				equ $C00004

; CRAM
Color_RAM_Address              equ $C0000000