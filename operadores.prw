#include "Protheus.ch"
#include "Totvs.ch"

// Operadores aritm�ticos - + * /
User Function operadores()
    Local nNum1 := 10
    Local nNum2 := 20

    Local nAdi := nNum1 + nNum2
    Local nSub := nNum2 - nNum1
    Local nMult := nNum1 * nNum2
    Local nDiv := nNum2 / nNum1

    // O m�todo CValTochar converte o valor num�rico para caractere
    MsgInfo(CValTochar(nAdi), "Adi��o")
    MsgInfo(CValTochar(nSub), "Subtra��o")
    MsgInfo(CValTochar(nMult), "Multiplica��o")
    MsgInfo(CValTochar(nDiv), "Divis�o")
return
