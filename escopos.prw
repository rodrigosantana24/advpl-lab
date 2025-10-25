#include "Protheus.ch"
#include "Totvs.ch"

Static cVar5 := "static"

User Function Func1()
    Local cVar1 := "local"
    Private cVar2 := "private"
    
    U_Func2()

Return

User Function Func2()
    Public cVar3 := "public"

    Alert(cVar2) // private
    Alert(cVar3) // public

    U_Func3()

Return

User Function Func3()
    Alert(cVar3) // public
    Alert(cVar2) // private


Return
