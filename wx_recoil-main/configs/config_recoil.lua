wx = {}

wx.hideCrosshair = true -- Hide builtin GTA crosshair while aiming?
wx.drunkAiming = false -- Enable "drunk" aiming?
wx.verticalRecoil = true -- Enable realistic vertical recoil while shooting?
wx.disableAimPunching = true -- Disables punching with [R] and other keys while aiming
wx.disableHeadshots = true -- Disables one-shots to head

wx.drunkAimingPower = 0.65 -- Higher number = Higher screen shake

wx.whitelistedWeapons = { -- These weapons will have NO recoil effects
    [`WEAPON_SNIPERRIFLE`] = false,
    [`WEAPON_HEAVYSNIPER`] = false,
    [`WEAPON_HEAVYSNIPER_MK2`] = false,
    [`WEAPON_MARKSMANRIFLE`] = false,
    [`WEAPON_MARKSMANRIFLE_MK2`] = false,
    [`WEAPON_MUSKET`] = false,
}

wx.recoilMultipliers = { -- [ONLY FOR VERTICAL RECOIL] Edit the power of the recoil for each weapon type
--              0.0 = none (default)
    ["PISTOL"] = 0.6,
    ["SMG"] = 0.8,
    ["RIFLE"] = 0.8,
    ["LMG"] = 1.6,
    ["SHOTGUN"] = 2.3,
    ["SNIPER"] = 25.5,

    ["VEHICLE"] = 0.8 -- Recoil while in vehicle
}