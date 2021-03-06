/* Weenie - Books - Trothyr's Rest Rumor (2327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2327, 'hinttrothyr');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2327, 272, 2327, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2327, 1, 'Trothyr''s Rest Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2327, 8, 100668176) /* ICON_DID */
     , (2327, 1, 33554773) /* SETUP_DID */
     , (2327, 3, 536870932) /* SOUND_TABLE_DID */
     , (2327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2327, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2327, 1, 8192) /* ITEM_TYPE_INT */
     , (2327, 5, 25) /* ENCUMB_VAL_INT */
     , (2327, 16, 8) /* ITEM_USEABLE_INT */
     , (2327, 19, 20) /* VALUE_INT */
     , (2327, 93, 1044) /* PHYSICS_STATE_INT */
     , (2327, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2327, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2327, 13, True) /* ETHEREAL_BOOL */
     , (2327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2327, 19, True) /* ATTACKABLE_BOOL */;

