GUIEditor = {
    button = {},
    memo = {},
    label = {},
    window = {},
}


local ativo = false
local button1 = nil
local button2 = nil
local button3 = nil
local button4 = nil
local button5 = nil
local button6 = nil
local button7 = nil
local button8 = nil
local button9 = nil
local button10 = nil
local button11 = nil
local button12 = nil
local button13 = nil
local button14 = nil
local button15 = nil
local button16 = nil
local button17 = nil
local button18 = nil
local label = nil
local label2 = nil
local label3 = nil
local label4 = nil
local label5 = nil
local label6 = nil
local label7 = nil
local image1 = nil
local image2 = nil
local image3 = nil
local image4 = nil
local memo = nil


function paolua()
     if ativo == false then
         ativo = true
         showCursor(true) 

        Painel = guiCreateWindow(0.27, 0.07, 0.47, 0.82, "", true)
        guiWindowSetSizable(Painel, false)

        memo = guiCreateMemo(0.04, 0.14, 0.66, 0.08, "", true, Painel)
        label = guiCreateLabel(0.29, 0.05, 0.41, 0.10, "Lua Executor", true, Painel)
        guiSetFont(label, "sa-header")
        button = guiCreateButton(0.73, 0.15, 0.24, 0.07, "Executar Lua", true, Painel)
        guiSetProperty(button, "NormalTextColour", "FFFFFFFF")
        label2 = guiCreateLabel(0.66, 0.95, 0.33, 0.04, "Universe-exe - By Paozin do MTA", true, Painel)
        label3 = guiCreateLabel(0.03, 0.94, 0.40, 0.05, "/extra para outras funções", true, Painel)
        button1 = guiCreateButton(0.10, 0.31, 0.19, 0.07, "Vida+Colete", true, Painel)
        guiSetProperty(button1, "NormalTextColour", "FFAAAAAA")
        button2 = guiCreateButton(0.10, 0.40, 0.19, 0.07, "Airbreak", true, Painel)
        guiSetProperty(button2, "NormalTextColour", "FFAAAAAA")
        button3 = guiCreateButton(0.10, 0.49, 0.19, 0.07, "Suicidio", true, Painel)
        guiSetProperty(button3, "NormalTextColour", "FFAAAAAA")
        button4 = guiCreateButton(0.10, 0.57, 0.19, 0.07, "Game Speed", true, Painel)
        guiSetProperty(button4, "NormalTextColour", "FFAAAAAA")
        label4 = guiCreateLabel(0.15, 0.26, 0.11, 0.03, "Player", true, Painel)
        label5 = guiCreateLabel(0.44, 0.26, 0.15, 0.03, "Teleporte", true, Painel)
        button5 = guiCreateButton(0.41, 0.31, 0.19, 0.07, "CJ", true, Painel)
        guiSetProperty(button5, "NormalTextColour", "FFAAAAAA")
        button6 = guiCreateButton(0.41, 0.40, 0.19, 0.07, "HP Principal", true, Painel)
        guiSetProperty(button6, "NormalTextColour", "FFAAAAAA")
        button7 = guiCreateButton(0.41, 0.49, 0.19, 0.07, "HP CJ", true, Painel)
        guiSetProperty(button7, "NormalTextColour", "FFAAAAAA")
        button8 = guiCreateButton(0.41, 0.57, 0.19, 0.07, "Pista Skate", true, Painel)
        guiSetProperty(button8, "NormalTextColour", "FFAAAAAA")
        label6 = guiCreateLabel(0.73, 0.26, 0.19, 0.03, "Fuck Server", true, Painel)
        button9 = guiCreateButton(0.73, 0.31, 0.19, 0.07, "Fuck All ID", true, Painel)
        guiSetProperty(button9, "NormalTextColour", "FFAAAAAA")
        button10 = guiCreateButton(0.73, 0.40, 0.19, 0.07, "Fuck Level", true, Painel)
        guiSetProperty(button10, "NormalTextColour", "FFAAAAAA")
        button11 = guiCreateButton(0.73, 0.49, 0.19, 0.07, "Kill All(Alguns servers)", true, Painel)
        guiSetProperty(button11, "NormalTextColour", "FFAAAAAA")
        button12 = guiCreateButton(0.73, 0.57, 0.19, 0.07, "Triggers", true, Painel)
        guiSetProperty(button12, "NormalTextColour", "FFAAAAAA")
        button13 = guiCreateButton(0.10, 0.66, 0.19, 0.07, "Vida Infinita", true, Painel)
        guiSetProperty(button13, "NormalTextColour", "FFAAAAAA")
        button14 = guiCreateButton(0.41, 0.66, 0.19, 0.07, "Las Venturas", true, Painel)
        guiSetProperty(button14, "NormalTextColour", "FFAAAAAA")
        button15 = guiCreateButton(0.73, 0.66, 0.19, 0.07, "Get Set Element", true, Painel)
        guiSetProperty(button15, "NormalTextColour", "FFAAAAAA")
        button16 = guiCreateButton(0.10, 0.75, 0.19, 0.07, "Speed Walk", true, Painel)
        guiSetProperty(button16, "NormalTextColour", "FFAAAAAA")
        button17 = guiCreateButton(0.41, 0.75, 0.19, 0.07, "San Fierro", true, Painel)
        guiSetProperty(button17, "NormalTextColour", "FFAAAAAA")
        button18 = guiCreateButton(0.73, 0.75, 0.19, 0.07, "Em Breve!", true, Painel)
        image1 = guiCreateStaticImage(0.25, 0.59, 0.04, 0.03, ":admin/client/images/warning.png", true, Painel)
        image2 = guiCreateStaticImage(0.88, 0.33, 0.04, 0.03, ":admin/client/images/warning.png", true, Painel)
        image3 = guiCreateStaticImage(0.88, 0.42, 0.04, 0.03, ":admin/client/images/warning.png", true, Painel)
        image4 = guiCreateStaticImage(0.18, 0.87, 0.04, 0.03, ":admin/client/images/warning.png", true, Painel)
        label7 = guiCreateLabel(0.06, 0.87, 0.52, 0.03, "Funções com:       Estão passiveis de banimento por anticheat", true, Painel)
        guiSetProperty(button18, "NormalTextColour", "FFAAAAAA")  
        guiSetProperty(button14, "NormalTextColour", "FFAAAAAA") 
        guiSetProperty(button13, "NormalTextColour", "FFAAAAAA")
        guiSetProperty(button5, "NormalTextColour", "FFAAAAAA")    
        addEventHandler('onClientGUIClick', button, lua, false)
        addEventHandler('onClientGUIClick', button1, vida, false)
        addEventHandler('onClientGUIClick', button2, toggleAirbreak, false)
        addEventHandler('onClientGUIClick', button3, suicide, false)
        addEventHandler('onClientGUIClick', button4, speed, false)
        addEventHandler('onClientGUIClick', button5, cj, false)
        addEventHandler('onClientGUIClick', button6, hpprinci, false)
        addEventHandler('onClientGUIClick', button7, hpcj, false)
        addEventHandler('onClientGUIClick', button8, pistask8, false)
        addEventHandler('onClientGUIClick', button9, fuck, false)
        addEventHandler('onClientGUIClick', button10, level, false)
        addEventHandler('onClientGUIClick', button11, kill, false)
        addEventHandler('onClientGUIClick', button12, toggleDebugHook, false)
        addEventHandler('onClientGUIClick', button13, toggleRegeneration, false)
        addEventHandler('onClientGUIClick', button14, lv, false)
        addEventHandler('onClientGUIClick', button15, toggleDebugHook2, false)
        addEventHandler('onClientGUIClick', button16, toggleCode, false)
        addEventHandler('onClientGUIClick', button17, sf, false)
    else
         ativo = false
         showCursor(false) 
         guiSetVisible(memo, false) 
         guiSetVisible(label, false)
         guiSetVisible(label2, false)
         guiSetVisible(label3, false)
         guiSetVisible(label4, false)
         guiSetVisible(label5, false)
         guiSetVisible(label6, false)
         guiSetVisible(label7, false)
         guiSetVisible(Painel, false)
         guiSetVisible(button1, false)
         guiSetVisible(button2, false)
         guiSetVisible(button3, false)
         guiSetVisible(button4, false)
         guiSetVisible(button5, false)
         guiSetVisible(button6, false)
         guiSetVisible(button7, false)
         guiSetVisible(button8, false)
         guiSetVisible(button9, false)
         guiSetVisible(button10, false)
         guiSetVisible(button11, false)
         guiSetVisible(button12, false)
         guiSetVisible(button13, false)
         guiSetVisible(button14, false)
         guiSetVisible(button15, false)
         guiSetVisible(button16, false)
         guiSetVisible(button17, false)
         guiSetVisible(button18, false)
         guiSetVisible(image1, false)
         guiSetVisible(image2, false)
         guiSetVisible(image3, false)
         guiSetVisible(image4, false)
     end 
end
bindKey('end', 'down',  paolua)
function lua()
     local code = guiGetText(memo) 
     local excode = loadstring(code)
     excode()
     outputChatBox('Codigo lua executado!!', 102, 0, 145) 
end

---------------------------------------Player---------------------------------------

function vida()
    setElementHealth(localPlayer, 100)
    setPedArmor ( localPlayer, 100 )
    outputChatBox('Vida e Colete Completo', 102, 0, 145) 
end

--function colete()
--    setPedArmor ( localPlayer, 100 )
--    outputChatBox('Colete Completo', 102, 0, 145) 
--end


function suicide()
    setElementHealth(localPlayer, 0)
    outputChatBox('Suicidio Completo', 102, 0, 145) 
end

local speed_variavel = false

function speed()
if speed_variavel == false then
    setGameSpeed(3)
    speed_variavel = true
    outputChatBox('Speed Ativado', 0, 255, 0) 
    else
    setGameSpeed(1)
    speed_variavel = false
    outputChatBox('Speed Desativado', 0, 255, 0) 
    end
end

-- Inicialize uma variável para rastrear o estado do código
local isCodeEnabled = false

-- Função para alternar o código ativado/desativado
function toggleCode()
    isCodeEnabled = not isCodeEnabled
    if isCodeEnabled then
        -- Código ativado
        outputChatBox("Speed Walk Ativado(Anticheat SpeedHack Bypass)", 0, 255, 0)
        addEventHandler("onClientRender", root, onClientRenderFunction)
    else
        -- Código desativado
        outputChatBox("Speed Walk Desativado", 255, 0, 0)
        removeEventHandler("onClientRender", root, onClientRenderFunction)
    end
end

-- Função para o evento onClientRender
function onClientRenderFunction()
    setPedAnimationSpeed(localPlayer, "run_player", 3.5)
    setPedAnimationSpeed(localPlayer, "SPRINT_civi", 3.5)
end



local state = false

-- Função para alternar o estado e exibir uma mensagem
function toggleImmortality()
    state = not state
    outputChatBox("Ativado com sucesso(Dano causado por outros players pode ser que te mate) '" .. (state and "Ativado" or "Desativado") .. "'.", 0, 255, 0)
end

-- Função que lida com o evento de dano do jogador
function onPlayerDamage(attacker, weapon, bodypart)
    if state then
        cancelEvent()
    end
end

-- Associar a função de tratamento de dano ao jogador local
addEventHandler("onClientPlayerDamage", localPlayer, onPlayerDamage)


local airbreakActive = false

function toggleAirbreak()
    airbreakActive = not airbreakActive

    if airbreakActive then
        addEventHandler("onClientRender", root, handleAirbreak)
        bindKey("s", "down", "ascend")
        bindKey("o", "down", "descend")
        outputChatBox("Airbreak ativado. Use as teclas W, A, S, D para se mover, Espaço para subir e Lctrl para descer.", 0, 255, 0)
    else
        removeEventHandler("onClientRender", root, handleAirbreak)
        unbindKey("s", "down", "ascend")
        unbindKey("w", "down", "descend")
        outputChatBox("Airbreak desativado.", 255, 0, 0)
    end
end

function handleAirbreak()
    local x, y, z = getElementPosition(localPlayer)
    local speed = 3.0 -- Ajuste a velocidade de movimento conforme desejar

    if getKeyState("lctrl") then
        z = z - speed
    end
    if getKeyState("space") then
        z = z + speed
    end
    if getKeyState("d") then
        x = x - speed
    end
    if getKeyState("a") then
        x = x + speed
    end
    if getKeyState("s") then
        y = y + speed
    end
    if getKeyState("w") then
        y = y - speed
    end

    setElementPosition(localPlayer, x, y, z)
end







-------------------------------------Teleporte--------------------------------------



function cj()setElementInterior ( localPlayer, 0 )
setElementPosition ( getLocalPlayer(), 2503, -1686, 14 )
    outputChatBox('Teleportado', 102, 0, 145) 
end



function hpcj()setElementInterior ( localPlayer, 0 )
setElementPosition ( getLocalPlayer(), 2029, -1418, 17 )
    outputChatBox('Teleportado', 102, 0, 145) 
end



function hpprinci()setElementInterior ( localPlayer, 0 )
setElementPosition ( getLocalPlayer(), 1184, -1322, 14 )
    outputChatBox('Teleportado', 102, 0, 145) 
end



function pistask8()setElementInterior ( localPlayer, 0 )
setElementPosition ( getLocalPlayer(), 1870, -1369, 14 )
    outputChatBox('Teleportado', 102, 0, 145) 
end



function lv()setElementInterior ( localPlayer, 0 )
setElementPosition ( getLocalPlayer(), 2005, 1545, 14 )
    outputChatBox('Teleportado', 102, 0, 145) 
end



function sf()setElementInterior ( localPlayer, 0 )
setElementPosition ( getLocalPlayer(), -1907, 257, 40 )
    outputChatBox('Teleportado', 102, 0, 145) 
end

-------------------------------------Fuck Server-------------------------------------

function fuck()
    for k, player in ipairs(getElementsByType("player")) do setElementData(player, "ID", "Servidor Fodido Com Lua Executor Feito By: Paozin do Mta")   
    outputChatBox('ID De todos os players alterado com sucesso!', 102, 0, 145)
    end
end



function level()
    for k, player in ipairs(getElementsByType("player")) do setElementData(player, "Level", "1000000000")   
    outputChatBox('Level De todos os players alterado com sucesso!', 102, 0, 145)
    end
end


function kill()
for i, Players in ipairs(getElementsByType("player")) do
triggerServerEvent("onServerHeadshot", root, Players, doug, 10, 200)
end
end

local debugHookEnabled = false
local customDebugHook = nil

function customDebugHook(sourceResource, functionName, isAllowedByACL, luaFilename, luaLineNumber, ...)
    if debugHookEnabled then
        local resname = sourceResource and getResourceName(sourceResource)
        local args = {...}
        outputChatBox("[".. tostring(resname) .. "] ".. tostring(functionName) .. "(args: " .. tostring(#args) .. ") ".. ": ".. inspect(args), 0, 255, 0)
    end
end

function toggleDebugHook()
    if debugHookEnabled then
        debugHookEnabled = false
        outputChatBox("Trigger Server Event desativado.")
        removeDebugHook(customDebugHook)
    else
        debugHookEnabled = true
        outputChatBox("Trigger Server Event ativado.")
        customDebugHook = addDebugHook("preFunction", customDebugHook, {"triggerServerEvent"})
    end
end

local debugHookEnabled2 = false
local customDebugHook2 = nil

function customDebugHook2(sourceResource, functionName, isAllowedByACL, luaFilename, luaLineNumber, ...)
    if debugHookEnabled2 then
        local args = {...}
        local resname = sourceResource and getResourceName(sourceResource)
        outputChatBox("[".. tostring(resname) .. "] ".. tostring(functionName) .. "(args: " .. tostring(#args) .. ") ".. ": ".. inspect(args), 0, 255, 0)
    end
end

function toggleDebugHook2()
    if debugHookEnabled2 then
        debugHookEnabled2 = false
        outputChatBox("Set Element Data desativado.")
        removeDebugHook(customDebugHook2)
    else
        debugHookEnabled2 = true
        outputChatBox("Set Element Data ativado.")
        customDebugHook2 = addDebugHook("preFunction", customDebugHook2, {"setElementData"})
    end
end


------------------EXTRA------------------

    function extra()
        outputChatBox('Left Shift (Fly Cars)', 102, 0, 145) 
        outputChatBox('N Key (Hozina Booster)', 102, 0, 145) 
        outputChatBox('Page Down - PgDn (Carro Giratório)', 102, 0, 145)
        outputChatBox('/allplayer (Copia uma base de triggerServerEvent/setElementData)', 102, 0, 145)
    end
    addCommandHandler("extra", extra)

isFlying = false

Cars = {}

--## CAR IDs ##--

Cars [400] = true
Cars [401] = true
Cars [402] = true
Cars [403] = true
Cars [404] = true
Cars [405] = true
Cars [406] = true
Cars [407] = true
Cars [408] = true
Cars [409] = true
Cars [410] = true
Cars [411] = true
Cars [412] = true
Cars [413] = true
Cars [414] = true
Cars [415] = true
Cars [416] = true
Cars [417] = true
Cars [418] = true
Cars [419] = true
Cars [420] = true
Cars [421] = true
Cars [422] = true
Cars [423] = true
Cars [424] = true
Cars [425] = true
Cars [426] = true
Cars [427] = true
Cars [428] = true
Cars [429] = true
Cars [430] = true
Cars [431] = true
Cars [432] = true
Cars [433] = true
Cars [434] = true
Cars [435] = true
Cars [436] = true
Cars [437] = true
Cars [438] = true
Cars [439] = true
Cars [440] = true
Cars [441] = true
Cars [442] = true
Cars [443] = true
Cars [444] = true
Cars [445] = true
Cars [446] = true
Cars [447] = true
Cars [448] = true
Cars [449] = true
Cars [450] = true
Cars [451] = true
Cars [452] = true
Cars [453] = true
Cars [454] = true
Cars [455] = true
Cars [456] = true
Cars [457] = true
Cars [458] = true
Cars [459] = true
Cars [460] = true
Cars [461] = true
Cars [462] = true
Cars [463] = true
Cars [464] = true
Cars [465] = true
Cars [466] = true
Cars [467] = true
Cars [468] = true
Cars [469] = true
Cars [470] = true
Cars [471] = true
Cars [472] = true
Cars [473] = true
Cars [474] = true
Cars [475] = true
Cars [476] = true
Cars [477] = true
Cars [478] = true
Cars [479] = true
Cars [480] = true
Cars [481] = true
Cars [482] = true
Cars [483] = true
Cars [484] = true
Cars [485] = true
Cars [486] = true
Cars [487] = true
Cars [488] = true
Cars [489] = true
Cars [490] = true
Cars [491] = true
Cars [492] = true
Cars [493] = true
Cars [494] = true
Cars [495] = true
Cars [496] = true
Cars [497] = true
Cars [498] = true
Cars [499] = true
Cars [500] = true
Cars [501] = true
Cars [502] = true
Cars [503] = true
Cars [504] = true
Cars [505] = true
Cars [506] = true
Cars [507] = true
Cars [508] = true
Cars [509] = true
Cars [510] = true
Cars [511] = true
Cars [512] = true
Cars [513] = true
Cars [514] = true
Cars [515] = true
Cars [516] = true
Cars [517] = true
Cars [518] = true
Cars [519] = true
Cars [520] = true
Cars [521] = true
Cars [522] = true
Cars [523] = true
Cars [524] = true
Cars [525] = true
Cars [526] = true
Cars [527] = true
Cars [528] = true
Cars [529] = true
Cars [530] = true
Cars [531] = true
Cars [532] = true
Cars [533] = true
Cars [534] = true
Cars [535] = true
Cars [536] = true
Cars [537] = true
Cars [538] = true
Cars [539] = true
Cars [540] = true
Cars [541] = true
Cars [542] = true
Cars [543] = true
Cars [544] = true
Cars [545] = true
Cars [546] = true
Cars [547] = true
Cars [548] = true
Cars [549] = true
Cars [550] = true
Cars [551] = true
Cars [552] = true
Cars [553] = true
Cars [554] = true
Cars [555] = true
Cars [556] = true
Cars [557] = true
Cars [558] = true
Cars [559] = true
Cars [560] = true
Cars [561] = true
Cars [562] = true
Cars [563] = true
Cars [564] = true
Cars [565] = true
Cars [566] = true
Cars [567] = true
Cars [568] = true
Cars [569] = true
Cars [570] = true
Cars [571] = true
Cars [572] = true
Cars [573] = true
Cars [574] = true
Cars [575] = true
Cars [576] = true
Cars [577] = true
Cars [578] = true
Cars [579] = true
Cars [580] = true
Cars [581] = true
Cars [582] = true
Cars [583] = true
Cars [584] = true
Cars [585] = true
Cars [586] = true
Cars [587] = true
Cars [588] = true
Cars [589] = true
Cars [590] = true
Cars [591] = true
Cars [592] = true
Cars [593] = true
Cars [594] = true
Cars [595] = true
Cars [596] = true
Cars [597] = true
Cars [598] = true
Cars [599] = true
Cars [600] = true
Cars [601] = true
Cars [602] = true
Cars [603] = true
Cars [604] = true
Cars [605] = true
Cars [606] = true
Cars [607] = true
Cars [608] = true
Cars [609] = true
Cars [610] = true
Cars [611] = true



bindKey("lshift","down",
function()
    if (isPedInVehicle(localPlayer) and Cars[getElementModel(getPedOccupiedVehicle(localPlayer))]) then
        if isWorldSpecialPropertyEnabled("aircars") then
            setWorldSpecialPropertyEnabled ( "aircars", false )
            outputChatBox("Flying Car disabled.",255,45,45)
            if isFlying then
                removeEventHandler("onClientRender", root, checkFlight)
            end
            isFlying = false
        else
            setWorldSpecialPropertyEnabled ( "aircars", true )
            outputChatBox("Flying Car enabled.",0,174,0)
            if not isFlying then
                addEventHandler("onClientRender", root, checkFlight)
            end
            isFlying = true
        end
    end
end)
    
function checkFlight()
    if (not isPedInVehicle(localPlayer)) or (not Cars[getElementModel(getPedOccupiedVehicle(localPlayer))]) or isPlayerDead(localPlayer) then
        setWorldSpecialPropertyEnabled ( "aircars", false )
        if isFlying then
            removeEventHandler("onClientRender", root, checkFlight)
        end
        isFlying = false
        outputChatBox("Flying Car disabled.",255,45,45)
    end
end



local settings = { }
settings.key = 'n'
settings.speed = 100
settings.time = 200
settings.damage = true

local function onDamage( )
    cancelEvent(  )
end

local function shotCar( )
    local veh = getPedOccupiedVehicle( localPlayer )
    if veh then
        local velo = Vector3( getElementVelocity( veh ) )
        local pos = Vector3( getElementPosition( veh ) )
        local rot = Vector3( getElementRotation( veh ) )

        setElementVelocity( veh, velo.x*settings.speed, velo.y*settings.speed, velo.z )

        if settings.damage then
            addEventHandler( 'onClientVehicleDamage', veh, onDamage )
            setTimer( function( )
                removeEventHandler( 'onClientVehicleDamage', veh, onDamage )
            end, settings.time + 100, 1 )
        end

        setTimer( setElementVelocity, settings.time, 1, veh, 0, 0, 0 )
        setTimer( setElementRotation, settings.time, 1, veh, rot )
        setTimer( setElementPosition, settings.time, 1, veh, pos )
    end
end
bindKey( settings.key, 'down', shotCar )



function aplicarEfeitoTrollNoVeiculo(veiculo)
    -- Verifica se o veículo é válido
    if not isElement(veiculo) or getElementType(veiculo) ~= "vehicle" then
        outputChatBox("Você não está em um veículo.")
        return
    end

    -- Aplica um efeito troll ao veículo (exemplo: dar voltas incontroláveis)
    setVehicleTurnVelocity(veiculo, 0, 0, 10)  -- O veículo vai girar rapidamente
    outputChatBox("Efeito troll aplicado ao veículo!", 255, 0, 0)
end

-- Função para verificar o input
function verificarInput()
    -- Obtém o veículo do jogador
    local veiculo = getPedOccupiedVehicle(localPlayer)

    -- Verifica se o jogador está em um veículo e pressionou a tecla "K"
    if veiculo and getKeyState("pgdn") then
        aplicarEfeitoTrollNoVeiculo(veiculo)
    end
end

-- Adiciona um manipulador de eventos para o evento "onClientRender"
addEventHandler("onClientRender", root, verificarInput)



    ------------------COPIAR------------------

    function allcopy()
        setClipboard( "https://discord.gg/universe-exe" )
        outputChatBox("Copiado, cole em algum navegador!!", 102, 0, 145)
    end
    addCommandHandler("allplayer", allcopy)


