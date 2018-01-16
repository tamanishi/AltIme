;=============== Include =================
#Include lib\IME.ahk

RAlt::IME_SET(1)
RAlt & RAlt::return
LAlt::IME_SET(0)
LAlt & LAlt::return
RCtrl::IME_SET(1)
RCtrl & RCtrl::return
AppsKey::IME_SET(1)
AppsKey & AppsKey::return
