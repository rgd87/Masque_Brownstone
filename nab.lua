local MSQ = LibStub("Masque", true)
if not MSQ then return end

-- Caith
MSQ:AddSkin("NAB", {
    Author = "d87",
    Version = 70300,
    Masque_Version = 70200,
    Shape = "Square",
    Backdrop = {
        Width = 32,
        Height = 32,
        TexCoords = {0.2, 0.8, 0.2, 0.8},
        Texture = [[Interface\Buttons\UI-EmptySlot]],
    },
    Icon = {
        Width = 30,
        Height = 30,
        TexCoords = {0.07, 0.93, 0.07, 0.93},
    },
    Flash = {
        Width = 30,
        Height = 30,
        TexCoords = {0.2, 0.8, 0.2, 0.8},
        Texture = [[Interface\Buttons\UI-QuickslotRed]],
    },
    Cooldown = {
        Width = 32,
        Height = 32,
    },
    ChargeCooldown = {
        Width = 32,
        Height = 32,
    },
    Pushed = {
        Width = 56,
        Height = 56,
        -- OffsetX = -15,
        -- OffsetY = 15,
        Texture = [[Interface\AddOns\Masque_NAB\Textures\tPushed]],
    },
    Normal = {
        Width = 56,
        Height = 56,
        OffsetX = 0.5,
        OffsetY = -0.5,
        Texture = [[Interface\AddOns\Masque_NAB\Textures\tNormal]],
        EmptyTexture = [[Interface\Buttons\UI-Quickslot]],
        EmptyColor = {1, 1, 1, 0.5},
    },
    Disabled = {
        Hide = true,
    },
    Checked = {
        Width = 31,
        Height = 31,
        BlendMode = "ADD",
        Texture = [[Interface\AddOns\Masque_NAB\Textures\tChecked]],
    },
    Border = {
        Hide = true,
        Width = 60,
        Height = 60,
        OffsetX = 0.5,
        OffsetY = 0.5,
        BlendMode = "ADD",
        Texture = [[Interface\Buttons\UI-ActionButton-Border]],
    },
    Gloss = {
        Hide = true,
    },
    AutoCastable = {
        Width = 56,
        Height = 56,
        OffsetX = 0.5,
        OffsetY = -0.5,
        Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
    },
    Highlight = {
        Width = 30,
        Height = 30,
        BlendMode = "ADD",
        Texture = [[Interface\AddOns\Masque_NAB\Textures\tHighlighted]],
    },
    Name = {
        Width = 32,
        Height = 10,
        OffsetY = 6,
    },
    Count = {
        Width = 32,
        Height = 10,
        OffsetX = -3,
        OffsetY = 6,
    },
    HotKey = {
        Width = 32,
        Height = 10,
        OffsetX = 1,
        OffsetY = -6,
    },
    Duration = {
        Width = 36,
        Height = 10,
        OffsetY = -2,
    },
    Shine = {
        Width = 32,
        Height = 32,
        OffsetX = 0.5,
        OffsetY = -0.5
    },
})
