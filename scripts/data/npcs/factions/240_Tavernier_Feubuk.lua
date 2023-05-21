local npc = Npc(240, 1207)
--TODO: Lié à la quête d'alignement Bonta 6
npc.colors = {8355711, -1, -1}

npc.sales = {
    {item = 1895},
    {item = 311}
}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(932)
    end
end

RegisterNPCDef(npc)
