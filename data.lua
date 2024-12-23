-- TODO All achievements prototypes
data:extend({
    {
        type = "build-entity-achievement",
        name = "22_cc_did-you-try-turning-it-off-and-on-again",
        to_build = "power-switch",
        amount = 100,
        icon = "__challenging-challenges__/icons/logo_22.jpg",
        icon_size = 128,
    },
    {
        type = "dont-build-entity-achievement",
        name = "barreling-along",
        dont_build = { "pipe", "pipe-to-ground", "pump", "storage-tank", "fluid-wagon", },
        objective_condition = "game-finished",
        icon = "__challenging-challenges__/icons/logo_22.jpg",
        icon_size = 128,
    },
})
