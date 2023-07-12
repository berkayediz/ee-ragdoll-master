Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        -- Check if the key with the code 303 (U) is pressed
        if IsControlPressed(1, 303) then
            -- Make the player's character go into ragdoll mode for 1000 milliseconds
            SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, 0, 0, 0)
        end
    end
end)