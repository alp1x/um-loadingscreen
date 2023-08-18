# HICS - AKA Lollo#5839 - https://discord.gg/jdNw5jDEqA - https://hics.tebex.io
# redisgn made for Qube-RP (discord.gg/HVbVkzQbqe)

> The "Modificato qui" it's my thing, you can also take them off if you wish


🔻 Features

⇝ Redesign colors, buttons, FLEECA style
⇝ Sound on press buttons
⇝ Account information on right-top

🔻 Preview

https://streamable.com/c4gt9y


# EYE TARGET

Add this in:

> qb-target
> init.lua
> Config.TargetModels = {}

	["ATM"] = {
        models = {
            `prop_atm_01`,
            `prop_atm_02`,
            `prop_atm_03`,
            `prop_fleeca_atm`,
        },
        options = {
            {
                type = "command",
                event = "atm",
                parameters = {},
                icon = "fab fa-cc-visa",
                label = "Usa ATM",
            },
        },
        distance = 1.0
    },
}

# CREDITS

> I specify that this is not my script, and what you get is the redesign, not the script itself, that you can find in the following link or in the official qbcore-framework discord

> https://github.com/qbcore-framework/qb-atms

> qbcore framework (https://discord.gg/qbcore)


