#######################
### $MT-XOR MT-Input1 : 入力1
### $MT-XOR MT-Input2 : 入力2
### $MT-XOR MT-Output : 出力
#######################

scoreboard players set $MT-XOR MT-Output 0

execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players set $MT-XOR MT-Output -2147483648
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players set $MT-XOR MT-Output -2147483648

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^30 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^30 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^29 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^29 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^28 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^28 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^27 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^27 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^26 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^26 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^25 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^25 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^24 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^24 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^23 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^23 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^22 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^22 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^21 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^21 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^20 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^20 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^19 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^19 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^18 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^18 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^17 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^17 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^16 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^16 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^15 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^15 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^14 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^14 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^13 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^13 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^12 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^12 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^11 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^11 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^10 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^10 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^9 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^9 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^8 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^8 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^7 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^7 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^6 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^6 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^5 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^5 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^4 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^4 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^3 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^3 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2^2 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2^2 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players operation $MT-XOR MT-Output += $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players operation $MT-XOR MT-Output += $MT_2 MT-Const

scoreboard players operation $MT-XOR MT-Input1 *= $MT_2 MT-Const
scoreboard players operation $MT-XOR MT-Input2 *= $MT_2 MT-Const
execute if score $MT-XOR MT-Input1 matches ..-1 if score $MT-XOR MT-Input2 matches 0.. run scoreboard players add $MT-XOR MT-Output 1
execute if score $MT-XOR MT-Input1 matches 0.. if score $MT-XOR MT-Input2 matches ..-1 run scoreboard players add $MT-XOR MT-Output 1

