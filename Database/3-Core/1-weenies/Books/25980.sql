/* Weenie - Books - Zharalim Master's Journal (25980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25980, 'notezharalimmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25980, 272, 25980, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25980, 1, 'Zharalim Master''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25980, 8, 100675686) /* ICON_DID */
     , (25980, 1, 33554771) /* SETUP_DID */
     , (25980, 3, 536870932) /* SOUND_TABLE_DID */
     , (25980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25980, 1, 8192) /* ITEM_TYPE_INT */
     , (25980, 5, 25) /* ENCUMB_VAL_INT */
     , (25980, 16, 8) /* ITEM_USEABLE_INT */
     , (25980, 19, 5) /* VALUE_INT */
     , (25980, 93, 1044) /* PHYSICS_STATE_INT */
     , (25980, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25980, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25980, 13, True) /* ETHEREAL_BOOL */
     , (25980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25980, 19, True) /* ATTACKABLE_BOOL */;

