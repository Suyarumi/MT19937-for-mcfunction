#######################
### $MT-CONVERT MT-1st-bit : 1番目のbit
### $MT-CONVERT MT-2nd-bit : 2番目のbit
### $MT-CONVERT MT-3rd-bit : 3番目のbit
### $MT-CONVERT MT-4th-bit : 4番目のbit
### $MT-CONVERT MT-5th-bit : 5番目のbit
### $MT-CONVERT MT-6th-bit : 6番目のbit
### $MT-CONVERT MT-7th-bit : 7番目のbit
### $MT-CONVERT MT-8th-bit : 8番目のbit
### $MT-CONVERT MT-9th-bit : 9番目のbit
### $MT-CONVERT MT-10th-bit : 10番目のbit
### $MT-CONVERT MT-11th-bit : 11番目のbit
### $MT-CONVERT MT-12th-bit : 12番目のbit
### $MT-CONVERT MT-13th-bit : 13番目のbit
### $MT-CONVERT MT-14th-bit : 14番目のbit
### $MT-CONVERT MT-15th-bit : 15番目のbit
### $MT-CONVERT MT-16th-bit : 16番目のbit
### $MT-CONVERT MT-17th-bit : 17番目のbit
### $MT-CONVERT MT-18th-bit : 18番目のbit
### $MT-CONVERT MT-19th-bit : 19番目のbit
### $MT-CONVERT MT-20th-bit : 20番目のbit
### $MT-CONVERT MT-21th-bit : 21番目のbit
### $MT-CONVERT MT-22th-bit : 22番目のbit
### $MT-CONVERT MT-23th-bit : 23番目のbit
### $MT-CONVERT MT-24th-bit : 24番目のbit
### $MT-CONVERT MT-25th-bit : 25番目のbit
### $MT-CONVERT MT-26th-bit : 26番目のbit
### $MT-CONVERT MT-27th-bit : 27番目のbit
### $MT-CONVERT MT-28th-bit : 28番目のbit
### $MT-CONVERT MT-29th-bit : 29番目のbit
### $MT-CONVERT MT-30th-bit : 30番目のbit
### $MT-CONVERT MT-31th-bit : 31番目のbit
### $MT-CONVERT MT-32th-bit : 32番目のbit
### $MT-CONVERT MT-Output : 出力


scoreboard players set $MT-CONVERT MT-Output 0
execute if score $MT-CONVERT MT-32th-bit matches 1 run scoreboard players set $MT-CONVERT MT-Output -2147483648

execute if score $MT-CONVERT MT-31th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^30 MT-Const
execute if score $MT-CONVERT MT-30th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^29 MT-Const
execute if score $MT-CONVERT MT-29th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^28 MT-Const
execute if score $MT-CONVERT MT-28th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^27 MT-Const
execute if score $MT-CONVERT MT-27th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^26 MT-Const
execute if score $MT-CONVERT MT-26th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^25 MT-Const
execute if score $MT-CONVERT MT-25th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^24 MT-Const
execute if score $MT-CONVERT MT-24th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^23 MT-Const
execute if score $MT-CONVERT MT-23th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^22 MT-Const
execute if score $MT-CONVERT MT-22th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^21 MT-Const
execute if score $MT-CONVERT MT-21th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^20 MT-Const
execute if score $MT-CONVERT MT-20th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^19 MT-Const
execute if score $MT-CONVERT MT-19th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^18 MT-Const
execute if score $MT-CONVERT MT-18th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^17 MT-Const
execute if score $MT-CONVERT MT-17th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^16 MT-Const
execute if score $MT-CONVERT MT-16th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^15 MT-Const
execute if score $MT-CONVERT MT-15th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^14 MT-Const
execute if score $MT-CONVERT MT-14th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^13 MT-Const
execute if score $MT-CONVERT MT-13th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^12 MT-Const
execute if score $MT-CONVERT MT-12th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^11 MT-Const
execute if score $MT-CONVERT MT-11th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^10 MT-Const
execute if score $MT-CONVERT MT-10th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^9 MT-Const
execute if score $MT-CONVERT MT-9th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^8 MT-Const
execute if score $MT-CONVERT MT-8th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^7 MT-Const
execute if score $MT-CONVERT MT-7th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^6 MT-Const
execute if score $MT-CONVERT MT-6th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^5 MT-Const
execute if score $MT-CONVERT MT-5th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^4 MT-Const
execute if score $MT-CONVERT MT-4th-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^3 MT-Const
execute if score $MT-CONVERT MT-3rd-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2^2 MT-Const
execute if score $MT-CONVERT MT-2nd-bit matches 1 run scoreboard players operation $MT-CONVERT MT-Output += $MT_2 MT-Const
execute if score $MT-CONVERT MT-1st-bit matches 1 run scoreboard players add $MT-CONVERT MT-Output 1





scoreboard players set $MT-CONVERT MT-32th-bit 0
scoreboard players set $MT-CONVERT MT-31th-bit 0
scoreboard players set $MT-CONVERT MT-30th-bit 0
scoreboard players set $MT-CONVERT MT-29th-bit 0
scoreboard players set $MT-CONVERT MT-28th-bit 0
scoreboard players set $MT-CONVERT MT-27th-bit 0
scoreboard players set $MT-CONVERT MT-26th-bit 0
scoreboard players set $MT-CONVERT MT-25th-bit 0
scoreboard players set $MT-CONVERT MT-24th-bit 0
scoreboard players set $MT-CONVERT MT-23th-bit 0
scoreboard players set $MT-CONVERT MT-22th-bit 0
scoreboard players set $MT-CONVERT MT-21th-bit 0
scoreboard players set $MT-CONVERT MT-20th-bit 0
scoreboard players set $MT-CONVERT MT-19th-bit 0
scoreboard players set $MT-CONVERT MT-18th-bit 0
scoreboard players set $MT-CONVERT MT-17th-bit 0
scoreboard players set $MT-CONVERT MT-16th-bit 0
scoreboard players set $MT-CONVERT MT-15th-bit 0
scoreboard players set $MT-CONVERT MT-14th-bit 0
scoreboard players set $MT-CONVERT MT-13th-bit 0
scoreboard players set $MT-CONVERT MT-12th-bit 0
scoreboard players set $MT-CONVERT MT-11th-bit 0
scoreboard players set $MT-CONVERT MT-10th-bit 0
scoreboard players set $MT-CONVERT MT-9th-bit 0
scoreboard players set $MT-CONVERT MT-8th-bit 0
scoreboard players set $MT-CONVERT MT-7th-bit 0
scoreboard players set $MT-CONVERT MT-6th-bit 0
scoreboard players set $MT-CONVERT MT-5th-bit 0
scoreboard players set $MT-CONVERT MT-4th-bit 0
scoreboard players set $MT-CONVERT MT-3rd-bit 0
scoreboard players set $MT-CONVERT MT-2nd-bit 0
scoreboard players set $MT-CONVERT MT-1st-bit 0