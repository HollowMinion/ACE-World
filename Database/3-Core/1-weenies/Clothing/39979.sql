/* Weenie - Clothing - Ceremonial Leggings (39979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39979, 'ace39979-ceremonialleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39979, 18, 39979, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39979, 1, 'Ceremonial Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39979, 8, 100682344) /* ICON_DID */
     , (39979, 1, 33554653) /* SETUP_DID */
     , (39979, 3, 536870932) /* SOUND_TABLE_DID */
     , (39979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39979, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39979, 1, 4) /* ITEM_TYPE_INT */
     , (39979, 5, 50) /* ENCUMB_VAL_INT */
     , (39979, 16, 1) /* ITEM_USEABLE_INT */
     , (39979, 9, 196) /* LOCATIONS_INT */
     , (39979, 19, 15) /* VALUE_INT */
     , (39979, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (39979, 93, 1044) /* PHYSICS_STATE_INT */
     , (39979, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39979, 13, True) /* ETHEREAL_BOOL */
     , (39979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39979, 19, True) /* ATTACKABLE_BOOL */
     , (39979, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39979, 67115711, 64, 8)
     , (39979, 67115698, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39979, 0, 83887064, 83896971)
     , (39979, 0, 83887066, 83896972)
     , (39979, 0, 83889072, 83896973)
     , (39979, 0, 83889342, 83896974);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39979, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39979, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (39979, 19, 15) /* VALUE_INT */
     , (39979, 5, 50) /* ENCUMB_VAL_INT */
     , (39979, 265, 32) /* EQUIPMENT_SET_ID_INT */
     , (39979, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (39979, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (39979, 28, 220) /* ARMOR_LEVEL_INT */
     , (39979, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (39979, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (39979, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39979, 5, -0.05) /* MANA_RATE_FLOAT */
     , (39979, 13, 2.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (39979, 14, 2.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (39979, 15, 2.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (39979, 16, 2.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (39979, 17, 2.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (39979, 18, 2.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (39979, 19, 2.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (39979, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39979, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39979, 4682) /* CANTRIPSTAMINAGAIN3_SpellID */
     , (39979, 2611) /* CANTRIPFLAMEWARD2_SpellID */;

