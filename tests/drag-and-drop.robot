***Settings***

Resource        ../resources/base.robot

Test Setup          Open Session
Test Teardown       Close Session

***Test Cases***
Cenario: Deve mover o Hulk para o topo da lista

    Go To Avenger List

    Drag And Drop       io.qaninja.android.twp:id/drag_handle       3       0
    Sleep               5