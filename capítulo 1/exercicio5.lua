-- Script que imprime o próprio nome

-- Obtém o caminho completo do arquivo sendo executado
local caminho_script = debug.getinfo(1, "S").source

-- Remove o caractere '@' que pode vir no início (em algumas implementações)
caminho_script = caminho_script:gsub("^@", "")

-- Extrai apenas o nome do arquivo (parte após o último separador de diretório)
local nome_arquivo = caminho_script:match("([^/\\]+)$")

-- Se não conseguiu extrair, usa um fallback
if not nome_arquivo or nome_arquivo == "" then
    nome_arquivo = "script_desconhecido.lua"
end

-- Imprime o nome do script
print("O nome deste script é: " .. nome_arquivo)

--[[
    -- código abaixo já seria suficente para a tarefa 

    local caminho_script = debug.getinfo(1, "S").source
    caminho_script = caminho_script:gsub("^@", "")
    print("O nome deste script é: " .. caminho_script)


]]