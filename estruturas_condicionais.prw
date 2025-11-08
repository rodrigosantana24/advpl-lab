#include "Protheus.ch"
#include "TOTVS.ch"

User Function ifelse()
    Local nNum1 as Numeric
    Local nNum2 as Numeric

    nNum1 := 30
    nNum2 := 10

    // Estrutura de decisão 
    if nNum1 > nNum2
        MsgInfo("O valor " + cValTochar(nNum1) + " é maior que " + cValTochar(nNum2), "Resultado")
    elseif nNum1 < nNum2
        MsgInfo("O valor " + cValTochar(nNum2) + " é maior que " + cValTochar(nNum1), "Resultado")
    else
        MsgInfo("Os valores são iguais: " + cValTochar(nNum1), "Resultado")
    endif 
return

User Function ifelseboolean()
    Local lCalor := .T.
    Local lChuva := .F.

    if lCalor == .T. .and. lChuva == .F.
        MsgInfo("Está um dia quente e sem chuva, então irei à praia!", "Resultado")
    else 
        MsgInfo("Hoje não é um bom dia para ir à praia.", "Resultado")
    endif
return

User Function Do_Case()
    Local nNumero := 10

    Do Case
        Case nNumero > 0
            msgAlert("O número é positivo.", "Resultado")
        Case mNumero < 0
            msgAlert("O número é negativo.", "Resultado")
        Otherwise
            msgAlert("O número é zero.", "Resultado")
    EndCase
Return

