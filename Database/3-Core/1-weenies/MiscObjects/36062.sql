/* Weenie - MiscObjects - Reflection of Khekierea (36062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36062, 'ace36062-reflectionofkhekierea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36062, 18, 36062, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36062, 1, 'Reflection of Khekierea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36062, 8, 100689641) /* ICON_DID */
     , (36062, 1, 33556769) /* SETUP_DID */
     , (36062, 3, 536870932) /* SOUND_TABLE_DID */
     , (36062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36062, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36062, 1, 128) /* ITEM_TYPE_INT */
     , (36062, 5, 1) /* ENCUMB_VAL_INT */
     , (36062, 18, 64) /* UI_EFFECTS_INT */
     , (36062, 16, 1) /* ITEM_USEABLE_INT */
     , (36062, 93, 1044) /* PHYSICS_STATE_INT */
     , (36062, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36062, 13, True) /* ETHEREAL_BOOL */
     , (36062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36062, 19, True) /* ATTACKABLE_BOOL */
     , (36062, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36062, 16, 'Cowl') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36062, 19, 14211) /* VALUE_INT */
     , (36062, 131, 6) /* MATERIAL_TYPE_INT */
     , (36062, 5, 18) /* ENCUMB_VAL_INT */
     , (36062, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (36062, 28, 299) /* ARMOR_LEVEL_INT */
     , (36062, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36062, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36062, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36062, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36062, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36062, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36062, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36062, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36062, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36062, 100, 1) /* DYABLE_BOOL */;

