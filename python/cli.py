#!/usr/binm/python3
def pause():
    input("\n\nPressione enter para contnuar...\n\n")

def mensagemFim():
    print("Valeu por usar esse programa")
    print("VAIIII")

def imprimaTresLinhas():
    for i in range(1,4):
        print('Esta eh a lina ' + str(i))

def imprimaNoveLinhas():
    for i in range(1,4):
        imprimaTresLinhas()

def mensagemInicio():
    print("Este programa eh somente para mstrar como funciona o uso de funcions")
    pause()

def linhaBranco():
    print()

def limpaTela():
    for i in range(1,26):
        linhaBranco()

#mensagemInicio()
#mensagemFim()
#imprimaTresLinhas()
#imprimaNoveLinhas()
#linhaBranco()
#limpaTela()
pause()