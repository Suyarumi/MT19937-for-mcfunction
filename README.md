# MT19937-for-mcfunction
Minecraft Random Number Generator Datapack 


# 動作確認済みバージョン
+ 1.17.1

# 使い方

```
このコマンドを実行するだけ！
function mt:initialize/

実行結果は$MT-RANDのMT-Outputに出力されます
scoreboard players get $MT-RAND MT-Output

あるいはこのコマンドで実行結果を直接別の場所に代入できます
execute store result score _ _ run function mt:initialize/
```

# ライセンス
These codes are released under the MIT License, see LICENSE.
