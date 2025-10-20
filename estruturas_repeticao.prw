#include "Protheus.ch"
#include "Totvs.ch"

User Function Estruturas_Repeticao_For()
    Local n as numeric

    for n := 1 to 10
        Alert(cValTochar(n))
    next n
return

User Function Estruturas_Repeticao_While()
    Local n as numeric
    n := 1

    while n <= 10
        Alert(cValTochar(n))
        n ++
    enddo
return
