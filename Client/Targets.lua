CreateThread(function()
    exports.qtarget:AddBoxZone("astro:darkshop", vector3(1645.73, 4843.31, 42.03), 1, 1, {
        name = "astro:darkshop",
        heading = 0,
        --debugPoly = true,
        minZ = 39.43,
        maxZ = 43.43
        }, {
            options = {
                {
                    event = "astro:darkshoptp",
                    icon = "fas fa-car",
                    label = "Wejdź Do Magazynu",
                    --item = "darkshop_item"
                },
            },
            distance = 3.0
    })
end)
CreateThread(function()
    exports.qtarget:AddBoxZone("astro:darkshopquit", vector3(1088.63, -3186.92, -38.99), 2, 1, {
        name = "astro:darkshopquit",
        heading = 270,
        --debugPoly = true,
        minZ = -41.59,
        maxZ = -37.59
        }, {
            options = {
                {
                    event = "astro:darkshopquit",
                    icon = "fas fa-car",
                    label = "Wyjdź na zewtnąrz"
                    
                },
            },
            distance = 3.0
    })
end)
CreateThread(function()
    exports.qtarget:AddBoxZone("darkshop_hackitem", vector3(1086.27, -3194.38, -38.99), 1, 1, {
        name = "darkshop_hackitem",
        heading = 0,
        --debugPoly = true,
        minZ = -42.79,
        maxZ = -38.79
        }, {
            options = {
                {
                    event = "astro:darkshophackitem",
                    icon = "fas fa-car",
                    label = "Otwórz Laptopa"
                    
                },
            },
            distance = 3.0
    })
end)