/* Weenie - Books - Aerbax's Valley (27486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27486, 'ordersvalley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27486, 272, 27486, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27486, 1, 'Aerbax''s Valley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27486, 8, 100668176) /* ICON_DID */
     , (27486, 1, 33554773) /* SETUP_DID */
     , (27486, 3, 536870932) /* SOUND_TABLE_DID */
     , (27486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27486, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27486, 1, 8192) /* ITEM_TYPE_INT */
     , (27486, 5, 25) /* ENCUMB_VAL_INT */
     , (27486, 16, 8) /* ITEM_USEABLE_INT */
     , (27486, 93, 1044) /* PHYSICS_STATE_INT */
     , (27486, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27486, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27486, 13, True) /* ETHEREAL_BOOL */
     , (27486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27486, 19, True) /* ATTACKABLE_BOOL */;

