/* Weenie - CreaturesUnsorted - Virindi Quidiox (23571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23571, 'virindiquidiox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23571, 20, 23571, 8388630, NULL, 'AAA9AIAAAABSAAcAAACAPw==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23571, 1, 'Virindi Quidiox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23571, 8, 100667943) /* ICON_DID */
     , (23571, 1, 33556982) /* SETUP_DID */
     , (23571, 3, 536870930) /* SOUND_TABLE_DID */
     , (23571, 2, 150994984) /* MOTION_TABLE_DID */
     , (23571, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23571, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23571, 1, 16) /* ITEM_TYPE_INT */
     , (23571, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23571, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23571, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23571, 16, 1) /* ITEM_USEABLE_INT */
     , (23571, 93, 1032) /* PHYSICS_STATE_INT */
     , (23571, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23571, 19, True) /* ATTACKABLE_BOOL */
     , (23571, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23571, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23571, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23571, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23571, 2, 19) /* CREATURE_TYPE_INT */
     , (23571, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23571, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23571, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (23571, 8, 21308) /* Scroll of Flame Arc VII */
     , (23571, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (23571, 8, 31803) /* Frost Compound Bow */
     , (23571, 8, 29257) /* Piercing Atlatl */
     , (23571, 8, 31867) /* Diadem */
     , (23571, 8, 23107) /* Mangled Dark Key */
     , (23571, 8, 92) /* Large Kite Shield */
     , (23571, 8, 723) /* Studded Leather Cowl */
     , (23571, 8, 25642) /* Leather Gauntlets */
     , (23571, 8, 22158) /* Jo */
     , (23571, 8, 20488) /* Scroll of Energy Flux */
     , (23571, 8, 30608) /* Flaming Bastone */
     , (23571, 8, 112) /* Studded Leather Tassets */
     , (23571, 8, 2599) /* Trousers */
     , (23571, 8, 25648) /* Leather Pauldrons */
     , (23571, 8, 7772) /* Trident */
     , (23571, 8, 2425) /* Gem */
     , (23571, 8, 40711) /* Covenant Helm */
     , (23571, 8, 110) /* Platemail Tassets */
     , (23571, 8, 6005) /* Koujia Sleeves */
     , (23571, 8, 297) /* Ring */
     , (23571, 8, 104) /* Scalemail Sleeves */
     , (23571, 8, 63) /* Studded Leather Girth */
     , (23571, 8, 163) /* Ornamental Bowl */
     , (23571, 8, 45108) /* Schlager */
     , (23571, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (23571, 8, 40821) /* Flaming Corsesca */
     , (23571, 8, 2404) /* Gem */
     , (23571, 8, 22440) /* Dirk */
     , (23571, 8, 94) /* Diamond Shield */
     , (23571, 8, 40696) /* Covenant Bracers */
     , (23571, 8, 29262) /* Fire Sceptre */
     , (23571, 8, 116) /* Studded Leather Boots */
     , (23571, 8, 20432) /* Scroll of Disintegration */
     , (23571, 8, 20248) /* Scroll of Ogfoot */
     , (23571, 8, 415) /* Chainmail Girth */
     , (23571, 8, 624) /* Ring */
     , (23571, 8, 7897) /* Steel Toed Boots */
     , (23571, 8, 31795) /* Acid Lancet */
     , (23571, 8, 29245) /* Acid Crossbow */
     , (23571, 8, 3752) /* Flaming Battle Axe */
     , (23571, 8, 31865) /* Circlet */
     , (23571, 8, 42753) /* Haebrean Helm */
     , (23571, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (23571, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (23571, 8, 49250) /* Fire Zombie Essence (125) */
     , (23571, 8, 41054) /* Lightning Greataxe */
     , (23571, 8, 45118) /* Hand Wraps */
     , (23571, 8, 356) /* Tofun */
     , (23571, 8, 7604) /* Yellow Jewel */
     , (23571, 8, 327) /* Ken */
     , (23571, 8, 42751) /* Haebrean Girth */
     , (23571, 8, 25650) /* Leather Shorts */
     , (23571, 8, 149) /* Ewer */
     , (23571, 8, 28610) /* Loafers */
     , (23571, 8, 119) /* Cowl */
     , (23571, 8, 129) /* Sandals */
     , (23571, 8, 3883) /* Flaming Long Sword */
     , (23571, 8, 42750) /* Haebrean Gauntlets */
     , (23571, 8, 29260) /* Blunt Sceptre */
     , (23571, 8, 20243) /* Scroll of Heart Rend */
     , (23571, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (23571, 8, 31779) /* Spine Glaive */
     , (23571, 8, 326) /* Katar */
     , (23571, 8, 30586) /* Flanged Mace */
     , (23571, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (23571, 8, 49382) /* Fire Grievver Essence (100) */
     , (23571, 8, 40697) /* Covenant Breastplate */
     , (23571, 8, 64) /* Yoroi Girth */
     , (23571, 8, 30606) /* Bastone */
     , (23571, 8, 41484) /* Goggles */
     , (23571, 8, 95) /* Tower Shield */
     , (23571, 8, 22166) /* Flaming Quarter Staff */
     , (23571, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (23571, 8, 42635) /* Aetheria */
     , (23571, 8, 40699) /* Covenant Girth */
     , (23571, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (23571, 8, 105) /* Studded Leather Sleeves */
     , (23571, 8, 295) /* Bracelet */
     , (23571, 8, 31794) /* Lancet */
     , (23571, 8, 27221) /* Lorica Breastplate */
     , (23571, 8, 49375) /* Lightning Grievver Essence (100) */
     , (23571, 8, 49340) /* Acid Moar Essence (100) */
     , (23571, 8, 49445) /* Frost Spectre Essence (125) */
     , (23571, 8, 22167) /* Frost Quarter Staff */
     , (23571, 8, 22165) /* Lightning Quarter Staff */
     , (23571, 8, 354) /* Takuba */
     , (23571, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (23571, 8, 46881) /* Aura of Heartseeker Other VII */
     , (23571, 8, 20530) /* Scroll of Lilitha's Boon */
     , (23571, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (23571, 8, 27216) /* Chiran Gauntlets */
     , (23571, 8, 4193) /* Frost Cestus */
     , (23571, 8, 28622) /* Tenassa Leggings */
     , (23571, 8, 621) /* Heavy Bracelet */
     , (23571, 8, 30950) /* Alduressa Boots */
     , (23571, 8, 3837) /* Frost Mace */
     , (23571, 8, 31776) /* Electric Board with Nail */
     , (23571, 8, 45122) /* Frost Hand Wraps */
     , (23571, 8, 2595) /* Baggy Tunic */
     , (23571, 8, 42754) /* Haebrean Pauldrons */
     , (23571, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (23571, 8, 29247) /* Electric Crossbow */
     , (23571, 8, 48963) /* Fire Elemental Essence (100) */
     , (23571, 8, 40706) /* Covenant Bracers */
     , (23571, 8, 3775) /* Lightning Dabus */
     , (23571, 8, 154) /* Goblet */
     , (23571, 8, 27223) /* Lorica Helm */
     , (23571, 8, 2588) /* Flared Shirt */
     , (23571, 8, 6044) /* Celdon Breastplate */
     , (23571, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (23571, 8, 2590) /* Baggy Shirt */
     , (23571, 8, 142) /* Chalice */
     , (23571, 8, 3776) /* Flaming Dabus */
     , (23571, 8, 20441) /* Scroll of Sizzling Fury */
     , (23571, 8, 20540) /* Scroll of Celcynd's Boon */
     , (23571, 8, 20254) /* Scroll of Might of the Lugians */
     , (23571, 8, 49283) /* Acid K'nath Essence (80) */
     , (23571, 8, 40761) /* Acid Nodachi */
     , (23571, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (23571, 8, 75) /* Helmet */
     , (23571, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (23571, 8, 2596) /* Doublet */
     , (23571, 8, 49278) /* Frost Child Essence (125) */
     , (23571, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (23571, 8, 324) /* Kaskara */
     , (23571, 8, 53) /* Studded Leather Cuirass */
     , (23571, 8, 31766) /* Lightning Lugian Hammer */
     , (23571, 8, 130) /* Shirt */
     , (23571, 8, 2421) /* Gem */
     , (23571, 8, 20409) /* Scroll of Tusker Bait */
     , (23571, 8, 20231) /* Scroll of Executor's Blessing */
     , (23571, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (23571, 8, 31789) /* Acid Stick */
     , (23571, 8, 44977) /* Lyceum Hood */
     , (23571, 8, 31759) /* Dericost Blade */
     , (23571, 8, 9292) /* Virindi Singularity Key */
     , (23571, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (23571, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (23571, 8, 108) /* Chainmail Tassets */
     , (23571, 8, 134) /* Tunic */
     , (23571, 8, 27227) /* Nariyid Breastplate */
     , (23571, 8, 31815) /* Electric Slingshot */
     , (23571, 8, 41047) /* Acid Pike */
     , (23571, 8, 309) /* Club */
     , (23571, 8, 31805) /* Slashing Compound Crossbow */
     , (23571, 8, 29242) /* Frost Bow */
     , (23571, 8, 2547) /* Staff */
     , (23571, 8, 49299) /* Fire K'nath Essence (125) */
     , (23571, 8, 40700) /* Covenant Greaves */
     , (23571, 8, 87) /* Platemail Pauldrons */
     , (23571, 8, 2403) /* Gem */
     , (23571, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (23571, 8, 44851) /* Chevron Cloak */
     , (23571, 8, 2594) /* Flared Tunic */
     , (23571, 8, 31780) /* Acid Spine Glaive */
     , (23571, 8, 7796) /* Fire Naginata */
     , (23571, 8, 25646) /* Long Leather Gauntlets */
     , (23571, 8, 28014) /* Scroll of Spirit Loather VI */
     , (23571, 8, 8326) /* Copper Pea */
     , (23571, 8, 416) /* Chainmail Pauldrons */
     , (23571, 8, 40) /* Platemail Breastplate */
     , (23571, 8, 45106) /* Flaming Rapier */
     , (23571, 8, 20568) /* Scroll of Topheron's Boon */
     , (23571, 8, 44802) /* Vestiri Over-robe */
     , (23571, 8, 28620) /* Alduressa Leggings */
     , (23571, 8, 49264) /* Acid Child Essence (125) */
     , (23571, 8, 44) /* Buckler */
     , (23571, 8, 20479) /* Scroll of Inferno's Gift */
     , (23571, 8, 2367) /* Gorget */
     , (23571, 8, 2598) /* Baggy Pants */
     , (23571, 8, 41487) /* Mechanical Scarab */
     , (23571, 8, 325) /* Kasrullah */
     , (23571, 8, 20465) /* Scroll of Caustic Boon */
     , (23571, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (23571, 8, 21336) /* Scroll of Shock Arc VII */
     , (23571, 8, 43050) /* Covenant Girth */
     , (23571, 8, 414) /* Chainmail Breastplate */
     , (23571, 8, 20476) /* Scroll of Gelidite's Gift */
     , (23571, 8, 49362) /* Frost Moar Essence (125) */
     , (23571, 8, 20492) /* Scroll of Robustify */
     , (23571, 8, 31819) /* Staff */
     , (23571, 8, 29264) /* Piercing Sceptre */
     , (23571, 8, 49263) /* Acid Elemental Essence (100) */
     , (23571, 8, 20426) /* Aura of Atlan's Alacrity */
     , (23571, 8, 20257) /* Scroll of Mind Blossom */
     , (23571, 8, 296) /* Crown */
     , (23571, 8, 29254) /* Electric Atlatl */
     , (23571, 8, 44849) /* Chevron Cloak */
     , (23571, 8, 49369) /* Acid Grievver Essence (125) */
     , (23571, 8, 31764) /* Lugian Hammer */
     , (23571, 8, 41069) /* Lightning Shashqa */
     , (23571, 8, 132) /* Shoes */
     , (23571, 8, 45099) /* Epee */
     , (23571, 8, 20404) /* Scroll of Swordsman's Bane */
     , (23571, 8, 127) /* Pants */
     , (23571, 8, 49292) /* Lightning K'nath Essence (125) */
     , (23571, 8, 2410) /* Gem */
     , (23571, 8, 31799) /* Acid Compound Bow */
     , (23571, 8, 362) /* Yari */
     , (23571, 8, 43055) /* Knorr Academy Vambraces */
     , (23571, 8, 30951) /* Alduressa Gauntlets */
     , (23571, 8, 6045) /* Celdon Leggings */
     , (23571, 8, 3907) /* Flaming War Hammer */
     , (23571, 8, 20533) /* Scroll of Avalenne's Boon */
     , (23571, 8, 66) /* Platemail Greaves */
     , (23571, 8, 121) /* Gloves */
     , (23571, 8, 27217) /* Chiran Helm */
     , (23571, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (23571, 8, 2597) /* Flared Pants */
     , (23571, 8, 31788) /* Stick */
     , (23571, 8, 42756) /* Haebrean Tassets */
     , (23571, 8, 2422) /* Gem */
     , (23571, 8, 49374) /* Lightning Grievver Essence (80) */
     , (23571, 8, 21156) /* Covenant Helm */
     , (23571, 8, 71) /* Chainmail Hauberk */
     , (23571, 8, 243) /* Dinner Plate */
     , (23571, 8, 40621) /* Flaming Spadone */
     , (23571, 8, 44856) /* Trimmed Cloak */
     , (23571, 8, 20613) /* Scroll of Energize Vigor */
     , (23571, 8, 49257) /* Frost Zombie Essence (125) */
     , (23571, 8, 25644) /* Leather Greaves */
     , (23571, 8, 2589) /* Smock */
     , (23571, 8, 31797) /* Flaming Lancet */
     , (23571, 8, 35) /* Chainmail Basinet */
     , (23571, 8, 31785) /* Acid Claw */
     , (23571, 8, 30570) /* Acid Sabra */
     , (23571, 8, 49388) /* Frost Grievver Essence (80) */
     , (23571, 8, 30615) /* Acid Knuckles */
     , (23571, 8, 80) /* Chainmail Leggings */
     , (23571, 8, 31790) /* Lightning Stick */
     , (23571, 8, 20466) /* Scroll of Caustic Blessing */
     , (23571, 8, 49341) /* Acid Moar Essence (125) */
     , (23571, 8, 49355) /* Fire Moar Essence (125) */
     , (23571, 8, 6003) /* Koujia Breastplate */
     , (23571, 8, 28612) /* Bandana */
     , (23571, 8, 49423) /* Acid Spectre Essence (100) */
     , (23571, 8, 20514) /* Scroll of Adja's Boon */
     , (23571, 8, 49431) /* Lightning Spectre Essence (125) */
     , (23571, 8, 49298) /* Fire K'nath Essence (100) */
     , (23571, 8, 43048) /* Knorr Academy Breastplate */
     , (23571, 8, 43382) /* Nefane Pearl */
     , (23571, 8, 40639) /* Frost Tetsubo */
     , (23571, 8, 20510) /* Scroll of Challenger's Legacy */
     , (23571, 8, 7771) /* Naginata */
     , (23571, 8, 27226) /* Nariyid Boots */
     , (23571, 8, 31866) /* Coronet */
     , (23571, 8, 103) /* Platemail Sleeves */
     , (23571, 8, 30613) /* Flaming Knuckles */
     , (23571, 8, 20247) /* Scroll of Void's Call */
     , (23571, 8, 2423) /* Gem */
     , (23571, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (23571, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (23571, 8, 2407) /* Gem */
     , (23571, 8, 2601) /* Loose Pants */
     , (23571, 8, 40713) /* Covenant Shield */
     , (23571, 8, 31864) /* Teardrop Crown */
     , (23571, 8, 101) /* Chainmail Sleeves */
     , (23571, 8, 49361) /* Frost Moar Essence (100) */
     , (23571, 8, 44803) /* Empyrean Over-robe */
     , (23571, 8, 2402) /* Gem */
     , (23571, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (23571, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (23571, 8, 41046) /* Pike */
     , (23571, 8, 2603) /* Baggy Breeches */
     , (23571, 8, 25638) /* Leather Vest */
     , (23571, 8, 99) /* Studded Leather Shirt */
     , (23571, 8, 49271) /* Lightning Child Essence (125) */
     , (23571, 8, 22160) /* Lightning Nabut */
     , (23571, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (23571, 8, 331) /* Mace */
     , (23571, 8, 20535) /* Scroll of Web of Deflection */
     , (23571, 8, 41068) /* Acid Shashqa */
     , (23571, 8, 41485) /* Pocket Watch */
     , (23571, 8, 20617) /* Scroll of Meditative Trance */
     , (23571, 8, 133) /* Slippers */
     , (23571, 8, 3820) /* Flaming Katar */
     , (23571, 8, 21154) /* Covenant Girth */
     , (23571, 8, 2411) /* Gem */
     , (23571, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (23571, 8, 21294) /* Scroll of Acid Arc VII */
     , (23571, 8, 27218) /* Chiran Leggings */
     , (23571, 8, 62) /* Scalemail Girth */
     , (23571, 8, 29263) /* Frost Sceptre */
     , (23571, 8, 46) /* Metal Cap */
     , (23571, 8, 20495) /* Scroll of Bottle Breaker */
     , (23571, 8, 22163) /* Nabut */
     , (23571, 8, 29256) /* Frost Atlatl */
     , (23571, 8, 28608) /* Poet's Shirt */
     , (23571, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (23571, 8, 31775) /* Acid Board with Nail */
     , (23571, 8, 27219) /* Chiran Sandals */
     , (23571, 8, 25651) /* Leather Sleeves */
     , (23571, 8, 3825) /* Frost Ken */
     , (23571, 8, 49243) /* Lightning Zombie Essence (125) */
     , (23571, 8, 96) /* Chainmail Shirt */
     , (23571, 8, 3764) /* Flaming Budiaq */
     , (23571, 8, 45425) /* Frost Dagger */
     , (23571, 8, 2437) /* Yoroi Leggings */
     , (23571, 8, 20422) /* Scroll of Wi's Folly */
     , (23571, 8, 27232) /* Nariyid Sleeves */
     , (23571, 8, 40624) /* Acid Quadrelle */
     , (23571, 8, 3815) /* Lightning Kasrullah */
     , (23571, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (23571, 8, 27215) /* Chiran Coat */
     , (23571, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (23571, 8, 37) /* Scalemail Bracers */
     , (23571, 8, 41488) /* Top */
     , (23571, 8, 4194) /* Lightning Cestus */
     , (23571, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (23571, 8, 40714) /* Covenant Tassets */
     , (23571, 8, 21152) /* Covenant Breastplate */
     , (23571, 8, 49390) /* Frost Grievver Essence (125) */
     , (23571, 8, 3881) /* Acid Long Sword */
     , (23571, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (23571, 8, 42755) /* Haebrean Boots */
     , (23571, 8, 4196) /* Flaming Nekode */
     , (23571, 8, 49284) /* Acid K'nath Essence (100) */
     , (23571, 8, 28629) /* Alduressa Coat */
     , (23571, 8, 46880) /* Aura of Defender Other VII */
     , (23571, 8, 2412) /* Gem */
     , (23571, 8, 413) /* Chainmail Bracers */
     , (23571, 8, 3906) /* Lightning War Hammer */
     , (23571, 8, 45421) /* Dagger */
     , (23571, 8, 20527) /* Scroll of Odif's Boon */
     , (23571, 8, 41052) /* Greataxe */
     , (23571, 8, 41483) /* Compass */
     , (23571, 8, 91) /* Kite Shield */
     , (23571, 8, 54) /* Yoroi Cuirass */
     , (23571, 8, 359) /* War Hammer */
     , (23571, 8, 3940) /* Lightning Morning Star */
     , (23571, 8, 28606) /* Viamontian Pants */
     , (23571, 8, 21159) /* Covenant Tassets */
     , (23571, 8, 30594) /* Acid Partizan */
     , (23571, 8, 31813) /* Acid Slingshot */
     , (23571, 8, 28624) /* Tenassa Sleeves */
     , (23571, 8, 49347) /* Lightning Moar Essence (100) */
     , (23571, 8, 43336) /* Scroll of Weakening Curse VII */
     , (23571, 8, 29248) /* Fire Crossbow */
     , (23571, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (23571, 8, 3898) /* Lightning Tofun */
     , (23571, 8, 2548) /* Sceptre */
     , (23571, 8, 20416) /* Aura of Elysa's Sight */
     , (23571, 8, 45113) /* Hammer */
     , (23571, 8, 20608) /* Scroll of Gift of Essence */
     , (23571, 8, 2587) /* Shirt */
     , (23571, 8, 20411) /* Aura of Cragstone's Will */
     , (23571, 8, 2591) /* Puffy Shirt */
     , (23571, 8, 93) /* Round Shield */
     , (23571, 8, 40698) /* Covenant Gauntlets */
     , (23571, 8, 40695) /* Covenant Sollerets */
     , (23571, 8, 31820) /* Acid Baton */
     , (23571, 8, 8488) /* Armet */
     , (23571, 8, 31809) /* Fire Compound Crossbow */
     , (23571, 8, 27225) /* Lorica Sleeves */
     , (23571, 8, 31792) /* Frost Stick */
     , (23571, 8, 31802) /* Fire Compound Bow */
     , (23571, 8, 20406) /* Aura of Infected Caress */
     , (23571, 8, 49285) /* Acid K'nath Essence (125) */
     , (23571, 8, 31798) /* Slashing Compound Bow */
     , (23571, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (23571, 8, 20497) /* Scroll of Silencia's Blessing */
     , (23571, 8, 25636) /* Leather Helm */
     , (23571, 8, 25637) /* Leather Bracers */
     , (23571, 8, 7768) /* Spiked Club */
     , (23571, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (23571, 8, 28623) /* Diforsa Pauldrons */
     , (23571, 8, 22161) /* Flaming Nabut */
     , (23571, 8, 40708) /* Covenant Gauntlets */
     , (23571, 8, 45117) /* Frost Hammer */
     , (23571, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (23571, 8, 42637) /* Aetheria */
     , (23571, 8, 332) /* Morning Star */
     , (23571, 8, 49265) /* Acid Child Essence (150) */
     , (23571, 8, 20405) /* Scroll of Swordsman Bait */
     , (23571, 8, 2592) /* Puffy Tunic */
     , (23571, 8, 31773) /* Frost Board with Nail */
     , (23571, 8, 49333) /* Frost Wisp Essence (100) */
     , (23571, 8, 7798) /* Electric Naginata */
     , (23571, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (23571, 8, 43829) /* Sedgemail Leather Cowl */
     , (23571, 8, 7787) /* Frost Spiked Club */
     , (23571, 8, 20445) /* Scroll of The Spike */
     , (23571, 8, 31782) /* Fire Spine Glaive */
     , (23571, 8, 20255) /* Scroll of Senescence */
     , (23571, 8, 113) /* Yoroi Tassets */
     , (23571, 8, 42) /* Studded Leather Breastplate */
     , (23571, 8, 31774) /* Board with Nail */
     , (23571, 8, 89) /* Studded Leather Pauldrons */
     , (23571, 8, 28605) /* Beret */
     , (23571, 8, 48965) /* Fire Child Essence (125) */
     , (23571, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (23571, 8, 30578) /* Frost Flamberge */
     , (23571, 8, 41036) /* Assagai */
     , (23571, 8, 20236) /* Scroll of Temeritous Touch */
     , (23571, 8, 3763) /* Lightning Budiaq */
     , (23571, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (23571, 8, 59) /* Studded Leather Gauntlets */
     , (23571, 8, 67) /* Scalemail Greaves */
     , (23571, 8, 28633) /* Diforsa Girth */
     , (23571, 8, 20481) /* Scroll of Storm's Blessing */
     , (23571, 8, 41067) /* Shashqa */
     , (23571, 8, 49485) /* Encapsulated Spirit */
     , (23571, 8, 45429) /* Flaming Weeping Dagger */
     , (23571, 8, 20523) /* Scroll of Ketnan's Boon */
     , (23571, 8, 23108) /* Twisted Dark Key */
     , (23571, 8, 3938) /* Frost Morning Star */
     , (23571, 8, 22164) /* Acid Quarter Staff */
     , (23571, 8, 41486) /* Puzzle Box */
     , (23571, 8, 2408) /* Gem */
     , (23571, 8, 6047) /* Amuli Leggings */
     , (23571, 8, 43381) /* Nether Sceptre */
     , (23571, 8, 20580) /* Scroll of Saladur's Blessing */
     , (23571, 8, 49430) /* Lightning Spectre Essence (100) */
     , (23571, 8, 44850) /* Chevron Cloak */
     , (23571, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (23571, 8, 30581) /* Mazule */
     , (23571, 8, 31823) /* Fire Baton */
     , (23571, 8, 49306) /* Frost K'nath Essence (125) */
     , (23571, 8, 49438) /* Fire Spectre Essence (125) */
     , (23571, 8, 27224) /* Lorica Leggings */
     , (23571, 8, 40705) /* Covenant Sollerets */
     , (23571, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (23571, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (23571, 8, 29252) /* Acid Atlatl */
     , (23571, 8, 41262) /* Scroll of Blessing of T'ing */
     , (23571, 8, 20579) /* Scroll of Saladur's Boon */
     , (23571, 8, 43284) /* Scroll of Corrosion VII */
     , (23571, 8, 20250) /* Scroll of Replenish */
     , (23571, 8, 303) /* Hand Axe */
     , (23571, 8, 20525) /* Scroll of Broadside of a Barn */
     , (23571, 8, 29251) /* Slashing Crossbow */
     , (23571, 8, 31026) /* Tenassa Breastplate */
     , (23571, 8, 20538) /* Scroll of Aura of Defense */
     , (23571, 8, 29259) /* Acid Sceptre */
     , (23571, 8, 20567) /* Scroll of Inefficient Investment */
     , (23571, 8, 29246) /* Ultimate Singularity Crossbow */
     , (23571, 8, 55) /* Chainmail Gauntlets */
     , (23571, 8, 25641) /* Leather Cuirass */
     , (23571, 8, 43068) /* Knorr Academy Helm */
     , (23571, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (23571, 8, 3694) /* Swamp Stone */
     , (23571, 8, 40764) /* Frost Nodachi */
     , (23571, 8, 351) /* Long Sword */
     , (23571, 8, 40822) /* Frost Corsesca */
     , (23571, 8, 46883) /* Aura of Swift Killer Other VII */
     , (23571, 8, 20251) /* Scroll of Robustification */
     , (23571, 8, 49249) /* Fire Zombie Essence (100) */
     , (23571, 8, 2604) /* Wide Breeches */
     , (23571, 8, 45416) /* Knife */
     , (23571, 8, 42749) /* Haebrean Breastplate */
     , (23571, 8, 20606) /* Scroll of Self Sacrifice */
     , (23571, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (23571, 8, 118) /* Cloth Cap */
     , (23571, 8, 28611) /* Viamontian Laced Boots */
     , (23571, 8, 150) /* Flagon */
     , (23571, 8, 49269) /* Lightning Elemental Essence (80) */
     , (23571, 8, 20464) /* Scroll of Rending Wind */
     , (23571, 8, 20456) /* Scroll of Lhen's Flare */
     , (23571, 8, 3939) /* Acid Morning Star */
     , (23571, 8, 5901) /* Kasa */
     , (23571, 8, 29239) /* Bone Bow */
     , (23571, 8, 28609) /* Vest */
     , (23571, 8, 49241) /* Lightning Zombie Essence (80) */
     , (23571, 8, 44858) /* Quartered Cloak */
     , (23571, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (23571, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (23571, 8, 20554) /* Scroll of Harlune's Blessing */
     , (23571, 8, 20480) /* Scroll of Storm's Boon */
     , (23571, 8, 25643) /* Leather Girth */
     , (23571, 8, 7797) /* Acid Naginata */
     , (23571, 8, 31772) /* Flaming War Axe */
     , (23571, 8, 72) /* Platemail Hauberk */
     , (23571, 8, 20502) /* Scroll of Jibril's Blessing */
     , (23571, 8, 45418) /* Lightning Knife */
     , (23571, 8, 20431) /* Scroll of Corrosive Flash */
     , (23571, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (23571, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (23571, 8, 2424) /* Gem */
     , (23571, 8, 29255) /* Fire Atlatl */
     , (23571, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (23571, 8, 20429) /* Scroll of Vagabond's Gift */
     , (23571, 8, 31810) /* Frost Compound Crossbow */
     , (23571, 8, 34277) /* Ancient Falatacot Trinket */
     , (23571, 8, 25645) /* Leather Leggings */
     , (23571, 8, 31769) /* Lugian Axe */
     , (23571, 8, 20602) /* Scroll of Vigor Siphon */
     , (23571, 8, 22441) /* Acid Dirk */
     , (23571, 8, 20414) /* Scroll of Gelidite's Bane */
     , (23571, 8, 31868) /* Signet Crown */
     , (23571, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (23571, 8, 43326) /* Scroll of Destructive Curse VII */
     , (23571, 8, 29258) /* Slashing Atlatl */
     , (23571, 8, 49334) /* Frost Wisp Essence (125) */
     , (23571, 8, 28634) /* Diforsa Greaves */
     , (23571, 8, 20427) /* Aura of Mystic's Blessing */
     , (23571, 8, 31812) /* Slashing Slingshot */
     , (23571, 8, 43316) /* Scroll of Nether Streak VII */
     , (23571, 8, 40712) /* Covenant Pauldrons */
     , (23571, 8, 49422) /* Acid Spectre Essence (80) */
     , (23571, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (23571, 8, 31777) /* Fire Board with Nail */
     , (23571, 8, 623) /* Heavy Necklace */
     , (23571, 8, 40638) /* Flaming Tetsubo */
     , (23571, 8, 38) /* Studded Leather Bracers */
     , (23571, 8, 68) /* Studded Leather Greaves */
     , (23571, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (23571, 8, 8328) /* Iron Pea */
     , (23571, 8, 7792) /* Fire Trident */
     , (23571, 8, 45100) /* Acid Epee */
     , (23571, 8, 20244) /* Scroll of Adja's Gift */
     , (23571, 8, 2593) /* Loose Tunic */
     , (23571, 8, 28630) /* Diforsa Cuirass */
     , (23571, 8, 3866) /* Lightning Silifi */
     , (23571, 8, 29241) /* Fire Bow */
     , (23571, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (23571, 8, 43334) /* Scroll of Festering Curse VI */
     , (23571, 8, 141) /* Bowl */
     , (23571, 8, 3087) /* Scroll of Fester Other VI */
     , (23571, 8, 43053) /* Knorr Academy Boots */
     , (23571, 8, 29261) /* Electric Sceptre */
     , (23571, 8, 294) /* Amulet */
     , (23571, 8, 22155) /* Lightning Jo */
     , (23571, 8, 40820) /* Lightning Corsesca */
     , (23571, 8, 3902) /* Lightning Tungi */
     , (23571, 8, 6048) /* Celdon Sleeves */
     , (23571, 8, 20413) /* Scroll of Inferno Bait */
     , (23571, 8, 25639) /* Leather Jerkin */
     , (23571, 8, 25647) /* Leather Pants */
     , (23571, 8, 31791) /* Flaming Stick */
     , (23571, 8, 69) /* Yoroi Greaves */
     , (23571, 8, 20528) /* Scroll of Odif's Blessing */
     , (23571, 8, 7794) /* Electric Trident */
     , (23571, 8, 31768) /* Frost War Axe */
     , (23571, 8, 27230) /* Nariyid Helm */
     , (23571, 8, 49312) /* Acid Wisp Essence (100) */
     , (23571, 8, 20597) /* Scroll of Koga's Boon */
     , (23571, 8, 3856) /* Frost Shamshir */
     , (23571, 8, 31770) /* Acid War Axe */
     , (23571, 8, 6004) /* Koujia Leggings */
     , (23571, 8, 30611) /* Knuckles */
     , (23571, 8, 49251) /* Fire Zombie Essence (150) */
     , (23571, 8, 20232) /* Scroll of Synaptic Misfire */
     , (23571, 8, 2409) /* Gem */
     , (23571, 8, 43051) /* Knorr Academy Greaves */
     , (23571, 8, 49376) /* Lightning Grievver Essence (125) */
     , (23571, 8, 6046) /* Amuli Coat */
     , (23571, 8, 20501) /* Scroll of Jibril's Boon */
     , (23571, 8, 107) /* Sollerets */
     , (23571, 8, 8331) /* Silver Pea */
     , (23571, 8, 3873) /* Acid Spear */
     , (23571, 8, 83) /* Scalemail Leggings */
     , (23571, 8, 31781) /* Electric Spine Glaive */
     , (23571, 8, 31825) /* Piercing Baton */
     , (23571, 8, 7793) /* Acid Trident */
     , (23571, 8, 20230) /* Scroll of Executor's Boon */
     , (23571, 8, 20598) /* Scroll of Koga's Blessing */
     , (23571, 8, 336) /* Ono */
     , (23571, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (23571, 8, 339) /* Scimitar */
     , (23571, 8, 29238) /* Acid Bow */
     , (23571, 8, 21150) /* Covenant Sollerets */
     , (23571, 8, 20556) /* Scroll of Oswald's Boon */
     , (23571, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (23571, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (23571, 8, 30556) /* Hatchet */
     , (23571, 8, 25661) /* Leather Boots */
     , (23571, 8, 31783) /* Frost Claw */
     , (23571, 8, 49290) /* Lightning K'nath Essence (80) */
     , (23571, 8, 3914) /* Lightning Yari */
     , (23571, 8, 41053) /* Acid Greataxe */
     , (23571, 8, 31806) /* Acid Compound Crossbow */
     , (23571, 8, 44801) /* Suikan Over-robe */
     , (23571, 8, 45116) /* Flaming Hammer */
     , (23571, 8, 20489) /* Scroll of Battlemage's Boon */
     , (23571, 8, 135) /* Turban */
     , (23571, 8, 27220) /* Lorica Boots */
     , (23571, 8, 29244) /* Slashing Bow */
     , (23571, 8, 3916) /* Frost Yari */
     , (23571, 8, 45395) /* Rapier */
     , (23571, 8, 49262) /* Acid Elemental Essence (80) */
     , (23571, 8, 29253) /* Blunt Atlatl */
     , (23571, 8, 30592) /* Flaming Partizan */
     , (23571, 8, 29250) /* Piercing Crossbow */
     , (23571, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (23571, 8, 45417) /* Acid Knife */
     , (23571, 8, 49381) /* Fire Grievver Essence (80) */
     , (23571, 8, 4197) /* Acid Nekode */
     , (23571, 8, 3823) /* Lightning Ken */
     , (23571, 8, 3818) /* Acid Katar */
     , (23571, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (23571, 8, 51) /* Platemail Cuirass */
     , (23571, 8, 20473) /* Scroll of Tusker's Gift */
     , (23571, 8, 22162) /* Frost Nabut */
     , (23571, 8, 41055) /* Flaming Greataxe */
     , (23571, 8, 49317) /* Lightning Wisp Essence (50) */
     , (23571, 8, 49321) /* Lightning Wisp Essence (150) */
     , (23571, 8, 25649) /* Leather Shirt */
     , (23571, 8, 28607) /* Lace Shirt */
     , (23571, 8, 30612) /* Lightning Knuckles */
     , (23571, 8, 3767) /* Lightning Club */
     , (23571, 8, 31786) /* Lightning Claw */
     , (23571, 8, 45422) /* Acid Dagger */
     , (23571, 8, 30576) /* Flamberge */
     , (23571, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (23571, 8, 4195) /* Nekode */
     , (23571, 8, 31784) /* Claw */
     , (23571, 8, 49424) /* Acid Spectre Essence (125) */
     , (23571, 8, 40763) /* Flaming Nodachi */
     , (23571, 8, 348) /* Spear */
     , (23571, 8, 622) /* Necklace */
     , (23571, 8, 49236) /* Acid Zombie Essence (125) */
     , (23571, 8, 22157) /* Frost Jo */
     , (23571, 8, 20548) /* Scroll of Gears Unwound */
     , (23571, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (23571, 8, 30614) /* Frost Knuckles */
     , (23571, 8, 45115) /* Lightning Hammer */
     , (23571, 8, 342) /* Shou-ono */
     , (23571, 8, 45103) /* Frost Epee */
     , (23571, 8, 30610) /* Acid Bastone */
     , (23571, 8, 4198) /* Frost Nekode */
     , (23571, 8, 27228) /* Nariyid Gauntlets */
     , (23571, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (23571, 8, 23850) /* Brilliant Shard */
     , (23571, 8, 31800) /* Blunt Compound Bow */
     , (23571, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (23571, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (23571, 8, 20485) /* Scroll of Archer's Gift */
     , (23571, 8, 49300) /* Fire K'nath Essence (150) */
     , (23571, 8, 42752) /* Haebrean Greaves */
     , (23571, 8, 30587) /* Acid Flanged Mace */
     , (23571, 8, 44975) /* Hood */
     , (23571, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (23571, 8, 31758) /* Frost Dericost Blade */
     , (23571, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (23571, 8, 20237) /* Scroll of Perseverance */
     , (23571, 8, 45) /* Leather Cap */
     , (23571, 8, 31807) /* Blunt Compound Crossbow */
     , (23571, 8, 43831) /* Sedgemail Leather Pants */
     , (23571, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (23571, 8, 273) /* Pyreal */
     , (23571, 8, 3819) /* Lightning Katar */
     , (23571, 8, 49325) /* Fire Wisp Essence (80) */
     , (23571, 8, 20474) /* Scroll of Icy Boon */
     , (23571, 8, 21155) /* Covenant Greaves */
     , (23571, 8, 45423) /* Lightning Dagger */
     , (23571, 8, 20500) /* Scroll of Aliester's Blessing */
     , (23571, 8, 6043) /* Celdon Girth */
     , (23571, 8, 41049) /* Flaming Pike */
     , (23571, 8, 3754) /* Acid Hand Axe */
     , (23571, 8, 41040) /* Frost Assagai */
     , (23571, 8, 45121) /* Flaming Hand Wraps */
     , (23571, 8, 2602) /* Loose Breeches */
     , (23571, 8, 24477) /* Sturdy Steel Key */
     , (23571, 8, 22168) /* Hefty Walking Cane */
     , (23571, 8, 88) /* Scalemail Pauldrons */
     , (23571, 8, 3897) /* Acid Tofun */
     , (23571, 8, 20513) /* Scroll of Wrath of Adja */
     , (23571, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (23571, 8, 41062) /* Khanda-handled Mace */
     , (23571, 8, 40704) /* Covenant Tassets */
     , (23571, 8, 40707) /* Covenant Breastplate */
     , (23571, 8, 21158) /* Covenant Shield */
     , (23571, 8, 49234) /* Acid Zombie Essence (80) */
     , (23571, 8, 21153) /* Covenant Gauntlets */
     , (23571, 8, 21151) /* Covenant Bracers */
     , (23571, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (23571, 8, 2600) /* Pantaloons */
     , (23571, 8, 49370) /* Acid Grievver Essence (150) */
     , (23571, 8, 20450) /* Scroll of Icy Torment */
     , (23571, 8, 49339) /* Acid Moar Essence (80) */
     , (23571, 8, 30596) /* Poniard */
     , (23571, 8, 49235) /* Acid Zombie Essence (100) */
     , (23571, 8, 3937) /* Flaming Morning Star */
     , (23571, 8, 20245) /* Scroll of Adja's Intervention */
     , (23571, 8, 40709) /* Covenant Girth */
     , (23571, 8, 30607) /* Lightning Bastone */
     , (23571, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (23571, 8, 45114) /* Acid Hammer */
     , (23571, 8, 49305) /* Frost K'nath Essence (100) */
     , (23571, 8, 21157) /* Covenant Pauldrons */
     , (23571, 8, 61) /* Platemail Girth */
     , (23571, 8, 20529) /* Scroll of Twisted Digits */
     , (23571, 8, 30948) /* Diforsa Hauberk */
     , (23571, 8, 3803) /* Lightning Jitte */
     , (23571, 8, 44852) /* Chevron Cloak */
     , (23571, 8, 49293) /* Lightning K'nath Essence (150) */
     , (23571, 8, 49248) /* Fire Zombie Essence (80) */
     , (23571, 8, 41042) /* Acid Magari Yari */
     , (23571, 8, 43828) /* Sedgemail Leather Vest */
     , (23571, 8, 31778) /* Frost Spine Glaive */
     , (23571, 8, 25652) /* Leather Tassets */
     , (23571, 8, 7795) /* Frost Naginata */
     , (23571, 8, 31808) /* Electric Crossbow */
     , (23571, 8, 31801) /* Electric Compound Bow */
     , (23571, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (23571, 8, 20249) /* Scroll of Hastening */
     , (23571, 8, 30557) /* Acid Hatchet */
     , (23571, 8, 128) /* Qafiya */
     , (23571, 8, 49276) /* Frost Elemental Essence (80) */
     , (23571, 8, 20477) /* Scroll of Fiery Boon */
     , (23571, 8, 20408) /* Scroll of Tusker's Bane */
     , (23571, 8, 43) /* Yoroi Breastplate */
     , (23571, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (23571, 8, 43054) /* Knorr Academy Tassets */
     , (23571, 8, 28627) /* Diforsa Bracers */
     , (23571, 8, 49348) /* Lightning Moar Essence (125) */
     , (23571, 8, 20537) /* Scroll of Web of Defense */
     , (23571, 8, 27231) /* Nariyid Leggings */
     , (23571, 8, 49383) /* Fire Grievver Essence (125) */
     , (23571, 8, 44800) /* Dho Vest and Over-Robe */
     , (23571, 8, 73) /* Scalemail Hauberk */
     , (23571, 8, 29249) /* Frost Crossbow */
     , (23571, 8, 44853) /* Bordered Cloak */
     , (23571, 8, 78) /* Kote */
     , (23571, 8, 20446) /* Scroll of Outlander's Insolence */
     , (23571, 8, 20241) /* Scroll of Inner Calm */
     , (23571, 8, 49327) /* Fire Wisp Essence (125) */
     , (23571, 8, 45424) /* Flaming Dagger */
     , (23571, 8, 41058) /* Acid Great Star Mace */
     , (23571, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (23571, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (23571, 8, 2472) /* Wand */
     , (23571, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (23571, 8, 27229) /* Nariyid Girth */
     , (23571, 8, 44854) /* Halved Cloak */
     , (23571, 8, 3915) /* Flaming Yari */
     , (23571, 8, 20593) /* Scroll of Gravity Well */
     , (23571, 8, 49319) /* Lightning Wisp Essence (100) */
     , (23571, 8, 40622) /* Frost Nodachi */
     , (23571, 8, 45110) /* Lightning Schlager */
     , (23571, 8, 31818) /* Piercing Slingshot */
     , (23571, 8, 30593) /* Lightning Partizan */
     , (23571, 8, 45401) /* Simi */
     , (23571, 8, 29243) /* Piercing Bow */
     , (23571, 8, 20555) /* Scroll of Fat Fingers */
     , (23571, 8, 28617) /* Alduressa Helm */
     , (23571, 8, 114) /* Platemail Vambraces */
     , (23571, 8, 2605) /* Chainmail Greaves */
     , (23571, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (23571, 8, 20415) /* Scroll of Geledite Bait */
     , (23571, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (23571, 8, 3817) /* Frost Kasrullah */
     , (23571, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (23571, 8, 49326) /* Fire Wisp Essence (100) */
     , (23571, 8, 20494) /* Scroll of Unflinching Persistence */
     , (23571, 8, 20467) /* Scroll of Olthoi's Gift */
     , (23571, 8, 5894) /* Fez */
     , (23571, 8, 4191) /* Flaming Cestus */
     , (23571, 8, 20569) /* Scroll of Topheron's Blessing */
     , (23571, 8, 49313) /* Acid Wisp Essence (125) */
     , (23571, 8, 20503) /* Scroll of Jibril's Vitae */
     , (23571, 8, 27330) /* Moderate Mana Stone */
     , (23571, 8, 7790) /* Electric Spiked Club */
     , (23571, 8, 30602) /* Lightning Stiletto */
     , (23571, 8, 22442) /* Lightning Dirk */
     , (23571, 8, 45104) /* Acid Rapier */
     , (23571, 8, 30598) /* Flaming Poniard */
     , (23571, 8, 20424) /* Scroll of Archer Bait */
     , (23571, 8, 31804) /* Piercing Compound Bow */
     , (23571, 8, 106) /* Yoroi Sleeves */
     , (23571, 8, 49443) /* Frost Spectre Essence (80) */
     , (23571, 8, 49242) /* Lightning Zombie Essence (100) */
     , (23571, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (23571, 8, 28632) /* Diforsa Gauntlets */
     , (23571, 8, 49356) /* Fire Moar Essence (150) */
     , (23571, 8, 43308) /* Scroll of Nether Bolt VII */
     , (23571, 8, 45433) /* Lightning Khanjar */
     , (23571, 8, 3845) /* Frost Ono */
     , (23571, 8, 3859) /* Flaming Shou-ono */
     , (23571, 8, 49367) /* Acid Grievver Essence (80) */
     , (23571, 8, 552) /* Scale Mail Basinet */
     , (23571, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (23571, 8, 31821) /* Staff of Aerfalle */
     , (23571, 8, 27222) /* Lorica Gauntlets */
     , (23571, 8, 22578) /* Bunch of Nanners */
     , (23571, 8, 20536) /* Scroll of Aura of Deflection */
     , (23571, 8, 29204) /* Tusker Spit */
     , (23571, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (23571, 8, 20235) /* Scroll of Honed Control */
     , (23571, 8, 20234) /* Scroll of Boon of Refinement */
     , (23571, 8, 49363) /* Frost Moar Essence (150) */
     , (23571, 8, 45119) /* Acid Hand Wraps */
     , (23571, 8, 41041) /* Magari Yari */
     , (23571, 8, 31793) /* Frost Lancet */
     , (23571, 8, 28625) /* Diforsa Sollerets */
     , (23571, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (23571, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (23571, 8, 22443) /* Flaming Dirk */
     , (23571, 8, 31354) /* Olthoi Ripper Spine */
     , (23571, 8, 49286) /* Acid K'nath Essence (150) */
     , (23571, 8, 49237) /* Acid Zombie Essence (150) */
     , (23571, 8, 308) /* Budiaq */
     , (23571, 8, 49342) /* Acid Moar Essence (150) */
     , (23571, 8, 20563) /* Scroll of Eyes Clouded */
     , (23571, 8, 344) /* Silifi */
     , (23571, 8, 40819) /* Acid Corsesca */
     , (23571, 8, 40636) /* Acid Tetsubo */
     , (23571, 8, 20499) /* Scroll of Aliester's Boon */
     , (23571, 8, 49368) /* Acid Grievver Essence (100) */
     , (23571, 8, 357) /* Tungi */
     , (23571, 8, 41061) /* Frost Great Star Mace */
     , (23571, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (23571, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (23571, 8, 49432) /* Lightning Spectre Essence (150) */
     , (23571, 8, 49332) /* Frost Wisp Essence (80) */
     , (23571, 8, 20233) /* Scroll of Ataxia */
     , (23571, 8, 49360) /* Frost Moar Essence (80) */
     , (23571, 8, 3844) /* Flaming Ono */
     , (23571, 8, 43052) /* Knorr Academy Pauldrons */
     , (23571, 8, 45426) /* Jambiya */
     , (23571, 8, 3905) /* Acid War Hammer */
     , (23571, 8, 29265) /* Winter Orb */
     , (23571, 8, 30566) /* Sabra */
     , (23571, 8, 90) /* Yoroi Pauldrons */
     , (23571, 8, 44855) /* Halved Cloak */
     , (23571, 8, 30585) /* Acid Mazule */
     , (23571, 8, 20455) /* Scroll of Alset's Coil */
     , (23571, 8, 20545) /* Scroll of Feat of Radaz */
     , (23571, 8, 22159) /* Acid Nabut */
     , (23571, 8, 30609) /* Frost Bastone */
     , (23571, 8, 49391) /* Frost Grievver Essence (150) */
     , (23571, 8, 49277) /* Frost Elemental Essence (100) */
     , (23571, 8, 3816) /* Flaming Kasrullah */
     , (23571, 8, 49258) /* Frost Zombie Essence (150) */
     , (23571, 8, 20240) /* Scroll of Calming Gaze */
     , (23571, 8, 31817) /* Frost Slingshot */
     , (23571, 8, 29240) /* Electric Bow */
     , (23571, 8, 40760) /* Nodachi */
     , (23571, 8, 40710) /* Covenant Greaves */
     , (23571, 8, 49346) /* Lightning Moar Essence (80) */
     , (23571, 8, 49446) /* Frost Spectre Essence (150) */
     , (23571, 8, 41038) /* Lightning Assagai */
     , (23571, 8, 49377) /* Lightning Grievver Essence (150) */
     , (23571, 8, 84) /* Studded  Leggings */
     , (23571, 8, 321) /* Jitte */
     , (23571, 8, 20607) /* Scroll of Gift of Vitality */
     , (23571, 8, 20553) /* Scroll of Harlune's Boon */
     , (23571, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (23571, 8, 3821) /* Frost Katar */
     , (23571, 8, 20478) /* Scroll of Fiery Blessing */
     , (23571, 8, 20461) /* Scroll of Cameron's Curse */
     , (23571, 8, 3851) /* Flaming Scimitar */
     , (23571, 8, 7789) /* Acid Spiked Club */
     , (23571, 8, 57) /* Platemail Gauntlets */
     , (23571, 8, 40618) /* Spadone */
     , (23571, 8, 49314) /* Acid Wisp Essence (150) */
     , (23571, 8, 30599) /* Frost Poniard */
     , (23571, 8, 45112) /* Shadow Blade of Frost */
     , (23571, 8, 20573) /* Scroll of Introversion */
     , (23571, 8, 3814) /* Acid Kasrullah */
     , (23571, 8, 41302) /* Scroll of Boon of T'ing */
     , (23571, 8, 20419) /* Scroll of Lugian's Speed */
     , (23571, 8, 3899) /* Flaming Tofun */
     , (23571, 8, 20552) /* Scroll of Wrath of Harlune */
     , (23571, 8, 21315) /* Scroll of Force Arc VII */
     , (23571, 8, 20423) /* Scroll of Archer's Bane */
     , (23571, 8, 43292) /* Scroll of Corruption VII */
     , (23571, 8, 82) /* Platemail Leggings */
     , (23571, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (23571, 8, 3804) /* Flaming Jitte */
     , (23571, 8, 20496) /* Scroll of Silencia's Boon */
     , (23571, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (23571, 8, 40623) /* Quadrelle */
     , (23571, 8, 98) /* Scalemail Shirt */
     , (23571, 8, 40762) /* Lightning Nodachi */
     , (23571, 8, 20564) /* Scroll of Futility */
     , (23571, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (23571, 8, 49256) /* Frost Zombie Essence (100) */
     , (23571, 8, 4190) /* Cestus */
     , (23571, 8, 20252) /* Scroll of Belly of Lead */
     , (23571, 8, 31787) /* Flaming Claw */
     , (23571, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (23571, 8, 40625) /* Lightning Quadrelle */
     , (23571, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (23571, 8, 20486) /* Scroll of Enervation */
     , (23571, 8, 632) /* Peerless Healing Kit */
     , (23571, 8, 8327) /* Gold Pea */
     , (23571, 8, 31814) /* Dark Blunt Slingshot */
     , (23571, 8, 49304) /* Frost K'nath Essence (80) */
     , (23571, 8, 20475) /* Scroll of Icy Blessing */
     , (23571, 8, 41045) /* Frost Magari Yari */
     , (23571, 8, 3762) /* Acid Budiaq */
     , (23571, 8, 350) /* Broad Sword */
     , (23571, 8, 31816) /* Fire Slingshot */
     , (23571, 8, 30949) /* Diforsa Sleeves */
     , (23571, 8, 40703) /* Covenant Shield */
     , (23571, 8, 40818) /* Corsesca */
     , (23571, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (23571, 8, 41039) /* Flaming Assagai */
     , (23571, 8, 25640) /* Leather Cowl */
     , (23571, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (23571, 8, 30562) /* Acid Dolabra */
     , (23571, 8, 30604) /* Frost Stiletto */
     , (23571, 8, 31355) /* Olthoi Slasher Carapace */
     , (23571, 8, 20611) /* Scroll of Energize Vitality */
     , (23571, 8, 20604) /* Scroll of Cannibalize */
     , (23571, 8, 41043) /* Lightning Magari Yari */
     , (23571, 8, 3834) /* Acid Mace */
     , (23571, 8, 2401) /* Gem */
     , (23571, 8, 43300) /* Scroll of Nether Arc VII */
     , (23571, 8, 49439) /* Fire Spectre Essence (150) */
     , (23571, 8, 20615) /* Scroll of Rushed Recovery */
     , (23571, 8, 49425) /* Acid Spectre Essence (150) */
     , (23571, 8, 20440) /* Scroll of Ilservian's Flame */
     , (23571, 8, 44857) /* Quartered Cloak */
     , (23571, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (23571, 8, 31811) /* Piercing Compound Crossbow */
     , (23571, 8, 41048) /* Lightning Pike */
     , (23571, 8, 49261) /* Acid Elemental Essence (50) */
     , (23571, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (23571, 8, 21301) /* Scroll of Blade Arc VII */
     , (23571, 8, 20515) /* Scroll of Adja's Blessing */
     , (23571, 8, 40619) /* Acid Spadone */
     , (23571, 8, 2435) /* Mana Stone */
     , (23571, 8, 20549) /* Scroll of Kwipetian Vision */
     , (23571, 8, 28628) /* Diforsa Breastplate */
     , (23571, 8, 40701) /* Covenant Helm */
     , (23571, 8, 2432) /* Gem */
     , (23571, 8, 49291) /* Lightning K'nath Essence (100) */
     , (23571, 8, 41071) /* Frost Shashqa */
     , (23571, 8, 20402) /* Scroll of Olthoi's Bane */
     , (23571, 8, 45120) /* Lightning Hand Wraps */
     , (23571, 8, 20421) /* Scroll of Astyrrian Bait */
     , (23571, 8, 8489) /* Heaume */
     , (23571, 8, 20451) /* Scroll of Sudden Frost */
     , (23571, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (23571, 8, 20242) /* Scroll of Brittle Bones */
     , (23571, 8, 30560) /* Frost Hatchet */
     , (23571, 8, 20460) /* Scroll of Crushing Shame */
     , (23571, 8, 168) /* Tankard */
     , (23571, 8, 31765) /* Acid Lugian Hammer */
     , (23571, 8, 313) /* Dabus */
     , (23571, 8, 20238) /* Scroll of Anemia */
     , (23571, 8, 49389) /* Frost Grievver Essence (100) */
     , (23571, 8, 20542) /* Scroll of Yoshi's Boon */
     , (23571, 8, 20491) /* Scroll of Hydra's Head */
     , (23571, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (23571, 8, 22154) /* Acid Jo */
     , (23571, 8, 3894) /* Lightning Takuba */
     , (23571, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (23571, 8, 41294) /* Scroll of Greased Palms */
     , (23571, 8, 45411) /* Spada */
     , (23571, 8, 31824) /* Ice Wand */
     , (23571, 8, 20418) /* Scroll of Brogard's Defiance */
     , (23571, 8, 41057) /* Great Star Mace */
     , (23571, 8, 45435) /* Frost Khanjar */
     , (23571, 8, 49354) /* Fire Moar Essence (100) */
     , (23571, 8, 49255) /* Frost Zombie Essence (80) */
     , (23571, 8, 30558) /* Lightning Hatchet */
     , (23571, 8, 554) /* Studded Leather Basinet */
     , (23571, 8, 2366) /* Orb */
     , (23571, 8, 49429) /* Lightning Spectre Essence (80) */
     , (23571, 8, 3805) /* Frost Jitte */
     , (23571, 8, 76) /* Qafiya */
     , (23571, 8, 43283) /* Scroll of Corrosion VI */
     , (23571, 8, 44976) /* Hood */
     , (23571, 8, 3903) /* Flaming Tungi */
     , (23571, 8, 43832) /* Sedgemail Leather Shoes */
     , (23571, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (23571, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (23571, 8, 7940) /* Empty Flask */
     , (23571, 8, 2821) /* Scroll of Flame Lure VI */
     , (23571, 8, 42757) /* Haebrean Vambraces */
     , (23571, 8, 30568) /* Flaming Sabra */
     , (23571, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (23571, 8, 28621) /* Diforsa Leggings */
     , (23571, 8, 30603) /* Flaming Stiletto */
     , (23571, 8, 45396) /* Short Sword */
     , (23571, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (23571, 8, 7791) /* Frost Trident */
     , (23571, 8, 20493) /* Scroll of Tenaciousness */
     , (23571, 8, 20546) /* Scroll of Jahannan's Boon */
     , (23571, 8, 45432) /* Acid Khanjar */
     , (23571, 8, 3879) /* Flaming Broad Sword */
     , (23571, 8, 353) /* Tachi */
     , (23571, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (23571, 8, 49270) /* Lightning Elemental Essence (100) */
     , (23571, 8, 45101) /* Lightning Epee */
     , (23571, 8, 44840) /* Cloak */
     , (23571, 8, 20463) /* Scroll of Evisceration */
     , (23571, 8, 124) /* Jerkin */
     , (23571, 8, 49436) /* Fire Spectre Essence (80) */
     , (23571, 8, 20600) /* Scroll of Vitality Siphon */
     , (23571, 8, 7788) /* Fire Spiked Club */
     , (23571, 8, 49307) /* Frost K'nath Essence (150) */
     , (23571, 8, 30597) /* Lightning Poniard */
     , (23571, 8, 45420) /* Frost Knife */
     , (23571, 8, 49297) /* Fire K'nath Essence (80) */
     , (23571, 8, 41060) /* Flaming Great Star Mace */
     , (23571, 8, 20574) /* Scroll of Web of Resistance */
     , (23571, 8, 516) /* Peerless Lockpick */
     , (23571, 8, 3769) /* Frost Club */
     , (23571, 8, 20410) /* Scroll of Tattercoat */
     , (23571, 8, 49320) /* Lightning Wisp Essence (125) */
     , (23571, 8, 27328) /* Major Mana Stone */
     , (23571, 8, 30565) /* Frost Dolabra */
     , (23571, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (23571, 8, 22156) /* Flaming Jo */
     , (23571, 8, 41059) /* Lightning Great Star Mace */
     , (23571, 8, 31771) /* Lightning War Axe */
     , (23571, 8, 20239) /* Scroll of Self Loathing */
     , (23571, 8, 31767) /* Flaming Lugian Hammer */
     , (23571, 8, 40702) /* Covenant Pauldrons */
     , (23571, 8, 20575) /* Scroll of Aura of Resistance */
     , (23571, 8, 49318) /* Lightning Wisp Essence (80) */
     , (23571, 8, 48967) /* Fire Child Essence (150) */
     , (23571, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (23571, 8, 44799) /* Faran Over-robe */
     , (23571, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (23571, 8, 45413) /* Lightning Spada */
     , (23571, 8, 30564) /* Flaming Dolabra */
     , (23571, 8, 45405) /* Frost Simi */
     , (23571, 8, 20246) /* Scroll of Gossamer Flesh */
     , (23571, 8, 3892) /* Frost Tachi */
     , (23571, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (23571, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (23571, 8, 20532) /* Scroll of Unsteady Hands */
     , (23571, 8, 340) /* Shamshir */
     , (23571, 8, 301) /* Battle Axe */
     , (23571, 8, 45406) /* Yaoji */
     , (23571, 8, 4192) /* Acid Cestus */
     , (23571, 8, 45419) /* Flaming Knife */
     , (23571, 8, 28015) /* Scroll of Spirit Pacification */
     , (23571, 8, 20557) /* Scroll of Oswald's Blessing */
     , (23571, 8, 31760) /* Acid Dericost Blade */
     , (23571, 8, 41044) /* Flaming Magari Yari */
     , (23571, 8, 4199) /* Lightning Nekode */
     , (23571, 8, 20470) /* Scroll of Swordsman's Gift */
     , (23571, 8, 43833) /* Sedgemail Leather Sleeves */
     , (23571, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (23571, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (23571, 8, 49353) /* Fire Moar Essence (80) */
     , (23571, 8, 31796) /* Lightning Lancet */
     , (23571, 8, 48) /* Studded Leather Coat */
     , (23571, 8, 20407) /* Scroll of Pacification */
     , (23571, 8, 28626) /* Diforsa Tassets */
     , (23571, 8, 40635) /* Tetsubo */
     , (23571, 8, 3876) /* Frost Spear */
     , (23571, 8, 21322) /* Scroll of Frost Arc VII */
     , (23571, 8, 3853) /* Acid Shamshir */
     , (23571, 8, 31762) /* Flaming Dericost Blade */
     , (23571, 8, 30591) /* Partizan */
     , (23571, 8, 20256) /* Scroll of Bolstered Will */
     , (23571, 8, 3811) /* Lightning Kaskara */
     , (23571, 8, 148) /* Cup */
     , (23571, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (23571, 8, 31822) /* Aerbax's Defeat */
     , (23571, 8, 49311) /* Acid Wisp Essence (80) */
     , (23571, 8, 30559) /* Flaming Hatchet */
     , (23571, 8, 20511) /* Scroll of Morimoto's Boon */
     , (23571, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (23571, 8, 2826) /* Scroll of Frost Bane VI */
     , (23571, 8, 20498) /* Scroll of Hands of Chorizite */
     , (23571, 8, 31761) /* Lightning Dericost Blade */
     , (23571, 8, 45111) /* Flaming Schlager */
     , (23571, 8, 41050) /* Frost Pike */
     , (23571, 8, 45404) /* Shadow Blade of Flame */
     , (23571, 8, 40627) /* Frost Quadrelle */
     , (23571, 8, 49384) /* Fire Grievver Essence (150) */
     , (23571, 8, 20412) /* Scroll of Inferno's Bane */
     , (23571, 8, 3891) /* Flaming Tachi */
     , (23571, 8, 45431) /* Khanjar */
     , (23571, 8, 111) /* Scalemail Tassets */
     , (23571, 8, 45407) /* Acid Yaoji */
     , (23571, 8, 8330) /* Pyreal Pea */
     , (23571, 8, 85) /* Chainmail Coif */
     , (23571, 8, 41063) /* Acid Khanda-handled Mace */
     , (23571, 8, 41056) /* Frost Greataxe */
     , (23571, 8, 45398) /* Lightning Short Sword */
     , (23571, 8, 3810) /* Acid Kaskara */
     , (23571, 8, 20428) /* Scroll of Clouded Motives */
     , (23571, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (23571, 8, 77) /* Kabuton */
     , (23571, 8, 20601) /* Scroll of Essence Void */
     , (23571, 8, 30569) /* Frost Sabra */
     , (23571, 8, 30561) /* Dolabra */;

