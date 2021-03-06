/* Weenie - MiscBuildingSigns - Qufana's Forge (1007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1007, 'zaikhalblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1007, 20, 1007, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1007, 1, 'Qufana''s Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1007, 8, 100668115) /* ICON_DID */
     , (1007, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1007, 1, 128) /* ITEM_TYPE_INT */
     , (1007, 5, 9000) /* ENCUMB_VAL_INT */
     , (1007, 16, 1) /* ITEM_USEABLE_INT */
     , (1007, 19, 125) /* VALUE_INT */
     , (1007, 93, 24) /* PHYSICS_STATE_INT */
     , (1007, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1007, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1007, 19, True) /* ATTACKABLE_BOOL */
     , (1007, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1007, 0, 83892071, 83892180);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1007, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1007, 16, 'Qufana''s Forge') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1007, 19, 125) /* VALUE_INT */
     , (1007, 5, 9000) /* ENCUMB_VAL_INT */;

