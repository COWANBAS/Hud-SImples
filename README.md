Script que adiciona um simples hud da barra de vida fome e sanidade no Don't Starve together adabtado para rodar no Linux.


# Script
Modmain.lua

Cabaçalho

if GetModConfigData("enablecustomcolor") == true and GetModConfigData("makerainbow") ~= true then
    ...
end

Se a configuração do mod enablecustomcolor estiver ativada e o modo arco-íris (makerainbow) desativado, ele:

- Lê as cores personalizadas (ccred, ccgreen, ccblue);

- Aplica essa cor a todos os elementos da HUD (números e setas dos medidores).

Essas configurações vêm das opções do mod configuráveis no menu.
