function AddTextEntry(key, value)
    Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

CreateThread(function()
    -- Ambulance
    -- Police
    -- Aston Martin

    -- Audi
    AddTextEntryByHash("m3gtr", "BMW M3 GTR")

    -- Bentley
    -- BMW
    -- Bugatti
    -- Camaro
    -- Corvette
    -- Ferrari
    -- Ford
    -- Königsegg
    -- Lamborghini
    -- Lowrider
    -- McLaren
    -- Mercedes
    -- Motoräder
    -- Nissan
    -- Porsche
    -- Rolls Royce
    -- Tesla
end)