#include "Protheus.ch"
#include "Totvs.ch"

User Function operadores_logicos()
    Local lEnrolarado as Logical
    Local lPiscina as Logical

    lEnrolarado := .T.
    lPiscina := .T.

    if lEnrolarado .OR. lPiscina
        MsgInfo("Partiu praia!", "Resultado")
    else
        MsgInfo("Ficar em casa.", "Resultado")
    endif
return

User Function operadores_logicos_not()
    Local lDia as Logical
    lDia := .T.
    
    lDia := !lDia  // Operador not

    if lDia
        MsgInfo("Farei uma caminhada.", "Resultado")
    else
        Alert("Ficarei em casa.", "Resultado")
    endif
return
