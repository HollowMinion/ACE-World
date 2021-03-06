/* Weenie - Books - Lytelthorpe Portal Directions (5001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5001, 'directionslytelthorpetravel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5001, 272, 5001, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5001, 1, 'Lytelthorpe Portal Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5001, 8, 100668176) /* ICON_DID */
     , (5001, 1, 33559084) /* SETUP_DID */
     , (5001, 3, 536870932) /* SOUND_TABLE_DID */
     , (5001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5001, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5001, 1, 8192) /* ITEM_TYPE_INT */
     , (5001, 5, 25) /* ENCUMB_VAL_INT */
     , (5001, 16, 8) /* ITEM_USEABLE_INT */
     , (5001, 19, 2) /* VALUE_INT */
     , (5001, 93, 1044) /* PHYSICS_STATE_INT */
     , (5001, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5001, 54, 1) /* USE_RADIUS_FLOAT */
     , (5001, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5001, 13, True) /* ETHEREAL_BOOL */
     , (5001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5001, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5001, 67113862, 0, 0);

