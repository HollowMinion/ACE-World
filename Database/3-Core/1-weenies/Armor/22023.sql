/* Weenie - Armor - Mosswart Mask (22023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22023, 'maskmosswartnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22023, 18, 22023, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22023, 1, 'Mosswart Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22023, 8, 100673679) /* ICON_DID */
     , (22023, 1, 33556824) /* SETUP_DID */
     , (22023, 3, 536870932) /* SOUND_TABLE_DID */
     , (22023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22023, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22023, 1, 2) /* ITEM_TYPE_INT */
     , (22023, 5, 150) /* ENCUMB_VAL_INT */
     , (22023, 151, 2) /* HOOK_TYPE_INT */
     , (22023, 16, 1) /* ITEM_USEABLE_INT */
     , (22023, 9, 1) /* LOCATIONS_INT */
     , (22023, 19, 200) /* VALUE_INT */
     , (22023, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22023, 93, 1044) /* PHYSICS_STATE_INT */
     , (22023, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22023, 13, True) /* ETHEREAL_BOOL */
     , (22023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22023, 19, True) /* ATTACKABLE_BOOL */
     , (22023, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22023, 0, 16788468);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22023, 16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22023, 19, 200) /* VALUE_INT */
     , (22023, 5, 150) /* ENCUMB_VAL_INT */
     , (22023, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22023, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22023, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22023, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22023, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22023, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22023, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22023, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22023, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

