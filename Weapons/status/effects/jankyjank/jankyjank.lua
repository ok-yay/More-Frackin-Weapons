require "/scripts/util.lua" -- i suck at doing starb
require "/scripts/status.lua"

function init()
    if (status.stat("electricResistance"<0.40)) then
        status.addEphemeralEffect("electricvulnerability")
    end
end

function update(dt)

end

function uninit()
end
