Script que adiciona um simples hud da barra de vida fome e sanidade no Don't Starve together adabtado para rodar no Linux.

# Inicio do mod

if GetModConfigData("enablecustomcolor") == true and GetModConfigData("makerainbow") ~= true then
    ...
end

Se a configuração do mod "enablecustomcolor" estiver ativada e o modo "arco-íris" desativado, ele:

- Lê as cores personalizadas (ccred, ccgreen, ccblue);
- Aplica essa cor a todos os elementos da HUD (números e setas dos medidores).

Essas configurações vêm das opções do mod configuráveis no menu.

<img width="852" height="404" alt="image" src="https://github.com/user-attachments/assets/e02fa30c-e7e2-4ff3-8530-c6873d9b3588" />

# Rainbow mode

Quando o modo arco-íris está ativo:

- Cria uma cor RGB inicial aleatória;
- A cada “tick” (atualização), altera levemente os valores R, G e B, oscilando entre 0.2 e 0.9;
- Isso gera um efeito contínuo de mudança de cor, aplicado aos números e setas dos medidores (badges).
