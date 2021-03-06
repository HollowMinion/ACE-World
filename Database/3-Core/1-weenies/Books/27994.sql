/* Weenie - Books - Empyrean Shrine (27994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27994, 'rumorempyreanshrine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27994, 274, 27994, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27994, 1, 'Empyrean Shrine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27994, 8, 100675747) /* ICON_DID */
     , (27994, 1, 33559084) /* SETUP_DID */
     , (27994, 3, 536870932) /* SOUND_TABLE_DID */
     , (27994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27994, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27994, 1, 8192) /* ITEM_TYPE_INT */
     , (27994, 5, 25) /* ENCUMB_VAL_INT */
     , (27994, 16, 8) /* ITEM_USEABLE_INT */
     , (27994, 19, 10) /* VALUE_INT */
     , (27994, 93, 1044) /* PHYSICS_STATE_INT */
     , (27994, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27994, 54, 1) /* USE_RADIUS_FLOAT */
     , (27994, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27994, 13, True) /* ETHEREAL_BOOL */
     , (27994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27994, 19, True) /* ATTACKABLE_BOOL */
     , (27994, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27994, 67113862, 0, 0);

