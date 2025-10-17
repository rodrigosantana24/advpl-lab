#include "Protheus.ch"
#include "Totvs.ch"

// Operadores aritméticos - + * /
User Function operadores()
    Local nNum1 := 10
    Local nNum2 := 20

    Local nAdi := nNum1 + nNum2
    Local nSub := nNum2 - nNum1
    Local nMult := nNum1 * nNum2
    Local nDiv := nNum2 / nNum1

    // O método CValTochar converte o valor numérico para caractere
    MsgInfo(CValTochar(nAdi), "Adição")
    MsgInfo(CValTochar(nSub), "Subtração")
    MsgInfo(CValTochar(nMult), "Multiplicação")
    MsgInfo(CValTochar(nDiv), "Divisão")
return
