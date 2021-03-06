/* Weenie - Books - The Withering (30762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30762, 'notebookwitheredatoll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30762, 272, 30762, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30762, 1, 'The Withering') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30762, 8, 100668117) /* ICON_DID */
     , (30762, 1, 33554771) /* SETUP_DID */
     , (30762, 3, 536870932) /* SOUND_TABLE_DID */
     , (30762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30762, 1, 8192) /* ITEM_TYPE_INT */
     , (30762, 5, 100) /* ENCUMB_VAL_INT */
     , (30762, 16, 8) /* ITEM_USEABLE_INT */
     , (30762, 19, 100) /* VALUE_INT */
     , (30762, 93, 1044) /* PHYSICS_STATE_INT */
     , (30762, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30762, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30762, 13, True) /* ETHEREAL_BOOL */
     , (30762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30762, 19, True) /* ATTACKABLE_BOOL */;

