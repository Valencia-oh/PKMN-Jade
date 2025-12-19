;include "data/pokemon/etb_mons.asm"
INCLUDE "data/abilities/abilities.asm"
INCLUDE "data/abilities/descriptions.asm"

PrintAbility:	
	jp .Drought
	.NotDrought
	
	jp .Drizzle
	.NotDrizzle

	jp .SandStream
	.NotSandStream

	jp .SnowWarning
	.NotSnowWarning

	jp .Intimidate
	.NotIntimidate

	jp .Mystify
	.NotMystify

	jp .Snare
	.NotSnare

	jp .Levitate
	.NotLevitate

	jp .Waterproof
	.NotWaterproof

	jp .ElementalFist
	.NotElementalFist

	jp .ElementalFang
	.NotElementalFang

	jp .ElementalBlade
	.NotElementalBlade

	jp .Stability
	.NotStability

	jp .Regeneration
	.NotRegeneration

	jp .RainDish
	.NotRainDish

	jp .Sunbask
	.NotSunbask

	jp .SandBody
	.NotSandBody

	jp .IceBody
	.NotIceBody	

	jp .Haste
	.NotHaste

	jp .Aim
	.NotAim

	jp .Focus
	.NotFocus

	jp .Veiled
	.NotVeiled

	jp .InvisibleWall
	.NotInvisibleWall

	jp .Impostor
	.NotImpostor

	jp .Debris
	.NotDebris

	jp .NoAbility

	.Done

	ret

.NoAbility
	ld de, NoAbilityNameString
	hlcoord 3, 11
	call PlaceString

	ld de, NoAbilityDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Drought:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityDroughtMons
	call IsInWordArray
	jr c, .HasDrought
	jp .NotDrought
		
.HasDrought:
	ld de, DroughtNameString
	hlcoord 3, 11
	call PlaceString

	ld de, DroughtDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Drizzle:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityDrizzleMons
	call IsInWordArray
	jr c, .HasDrizzle
	jp .NotDrizzle
		
.HasDrizzle:
	ld de, DrizzleNameString
	hlcoord 3, 11
	call PlaceString

	ld de, DrizzleDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.SandStream:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilitySandStreamMons
	call IsInWordArray
	jr c, .HasSandStream
	jp .NotSandStream
		
.HasSandStream:
	ld de, SandStreamNameString
	hlcoord 3, 11
	call PlaceString

	ld de, SandStreamDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.SnowWarning:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilitySnowWarningMons
	call IsInWordArray
	jr c, .HasSnowWarning
	jp .NotSnowWarning
		
.HasSnowWarning:
	ld de, SnowWarningNameString
	hlcoord 3, 11
	call PlaceString

	ld de, SnowWarningDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Intimidate:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityIntimidateMons
	call IsInWordArray
	jr c, .HasIntimidate
	jp .NotIntimidate
		
.HasIntimidate:
	ld de, IntimidateNameString
	hlcoord 3, 11
	call PlaceString

	ld de, IntimidateDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Mystify:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityMystifyMons
	call IsInWordArray
	jr c, .HasMystify
	jp .NotMystify
		
.HasMystify:
	ld de, MystifyNameString
	hlcoord 3, 11
	call PlaceString

	ld de, MystifyDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Snare:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilitySnareMons
	call IsInWordArray
	jr c, .HasSnare
	jp .NotSnare
		
.HasSnare:
	ld de, SnareNameString
	hlcoord 3, 11
	call PlaceString

	ld de, SnareDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Levitate:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityLevitateMons
	call IsInWordArray
	jr c, .HasLevitate
	jp .NotLevitate
		
.HasLevitate:
	ld de, LevitateNameString
	hlcoord 3, 11
	call PlaceString

	ld de, LevitateDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Waterproof:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityWaterproofMons
	call IsInWordArray
	jr c, .HasWaterproof
	jp .NotWaterproof
		
.HasWaterproof:
	ld de, WaterproofNameString
	hlcoord 3, 11
	call PlaceString

	ld de, WaterproofDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.ElementalFist:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityElementalFistMons
	call IsInWordArray
	jr c, .HasElementalFist
	jp .NotElementalFist
		
.HasElementalFist:
	ld de, ElementalFistNameString
	hlcoord 3, 11
	call PlaceString

	ld de, ElementalFistDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.ElementalFang:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityElementalFangMons
	call IsInWordArray
	jr c, .HasElementalFang
	jp .NotElementalFang
		
.HasElementalFang:
	ld de, ElementalFangNameString
	hlcoord 3, 11
	call PlaceString

	ld de, ElementalFangDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.ElementalBlade:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityElementalBladeMons
	call IsInWordArray
	jr c, .HasElementalBlade
	jp .NotElementalBlade
		
.HasElementalBlade:
	ld de, ElementalBladeNameString
	hlcoord 3, 11
	call PlaceString

	ld de, ElementalBladeDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Stability:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityStabilityMons
	call IsInWordArray
	jr c, .HasStability
	jp .NotStability
		
.HasStability:
	ld de, StabilityNameString
	hlcoord 3, 11
	call PlaceString

	ld de, StabilityDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Haste:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityHasteMons
	call IsInWordArray
	jr c, .HasHaste
	jp .NotHaste
		
.HasHaste:
	ld de, HasteNameString
	hlcoord 3, 11
	call PlaceString

	ld de, HasteDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Aim:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityAimMons
	call IsInWordArray
	jr c, .HasAim
	jp .NotAim
		
.HasAim:
	ld de, AimNameString
	hlcoord 3, 11
	call PlaceString

	ld de, AimDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Focus:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityFocusMons
	call IsInWordArray
	jr c, .HasFocus
	jp .NotFocus
		
.HasFocus:
	ld de, FocusNameString
	hlcoord 3, 11
	call PlaceString

	ld de, FocusDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Veiled:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityVeiledMons
	call IsInWordArray
	jr c, .HasVeiled
	jp .NotVeiled
		
.HasVeiled:
	ld de, VeiledNameString
	hlcoord 3, 11
	call PlaceString

	ld de, VeiledDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.InvisibleWall:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityInvisibleWallMons
	call IsInWordArray
	jr c, .HasInvisibleWall
	jp .NotInvisibleWall
		
.HasInvisibleWall:
	ld de, InvisibleWallNameString
	hlcoord 3, 11
	call PlaceString

	ld de, InvisibleWallDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Impostor:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityImpostorMons
	call IsInWordArray
	jr c, .HasImpostor
	jp .NotImpostor
		
.HasImpostor:
	ld de, ImpostorNameString
	hlcoord 3, 11
	call PlaceString

	ld de, ImpostorDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

.Debris:
	call GetAbilityMon	
	ld b, h
	ld c, l
	ld de, 2
	ld hl, AbilityDebrisMons
	call IsInWordArray
	jr c, .HasDebris
	jp .NotDebris
		
.HasDebris:
	ld de, DebrisNameString
	hlcoord 3, 11
	call PlaceString

	ld de, DebrisDesc
	hlcoord 1, 14
	call PlaceString
    jp .Done

GetAbilityMon:
	ld a, [wTempAbilityMon]
	call GetPokemonIndexFromID
	ret

NoAbilityNameString:
	db "NO ABILITY@"

DroughtNameString:
	db "Drought@"

DrizzleNameString:
	db "Drizzle@"

SandStreamNameString:
	db "Sand Stream@"

SnowWarningNameString:
	db "Snow Warning@"

IntimidateNameString:
	db "Intimidate@"

MystifyNameString:
	db "Mystify@"

SnareNameString:
	db "Snare@"

LevitateNameString:
	db "Levitate@"

WaterproofNameString:
	db "Waterproof@"

ElementalFistNameString:
	db "Elemental Fist@"

ElementalFangNameString:
	db "Elemental Fang@"

ElementalBladeNameString:
	db "Elemental Blade@"

StabilityNameString:
	db "Stability@"

HasteNameString:
	db "Haste@"

AimNameString:
	db "Aim@"

FocusNameString:
	db "Focus@"

VeiledNameString:
	db "Veiled@"

InvisibleWallNameString:
	db "Invisible Wall@"

ImpostorNameString:
	db "Impostor@"

DebrisNameString:
	db "Debris@"
