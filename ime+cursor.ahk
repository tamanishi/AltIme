;=============== Include =================
#Include AltIme.ahk

; スペース
Space:: Send, {Blind}{Space}
+Space::Send, {Blind}{Space}

; スペース + HJKL
Space & H::Send, {Blind}{Left}
Space & J::Send, {Blind}{Down}
Space & K::Send, {Blind}{Up}
Space & L::Send, {Blind}{Right}

; 無変換 + HJKL
vk1Dsc07B & H::Send, {Blind}{Left}
vk1Dsc07B & J::Send, {Blind}{Down}
vk1Dsc07B & K::Send, {Blind}{Up}
vk1Dsc07B & L::Send, {Blind}{Right}

;変換 + HJKL
vk1Csc079 & H::Send, {Blind}{Left}
vk1Csc079 & J::Send, {Blind}{Down}
vk1Csc079 & K::Send, {Blind}{Up}
vk1Csc079 & L::Send, {Blind}{Right}


