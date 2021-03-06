/* Weenie - Books - Bloodstone Report (43807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43807, 'ace43807-bloodstonereport');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43807, 274, 43807, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43807, 1, 'Bloodstone Report') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43807, 8, 100668176) /* ICON_DID */
     , (43807, 1, 33554776) /* SETUP_DID */
     , (43807, 3, 536870932) /* SOUND_TABLE_DID */
     , (43807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43807, 1, 8192) /* ITEM_TYPE_INT */
     , (43807, 5, 100) /* ENCUMB_VAL_INT */
     , (43807, 16, 8) /* ITEM_USEABLE_INT */
     , (43807, 93, 1044) /* PHYSICS_STATE_INT */
     , (43807, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43807, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43807, 13, True) /* ETHEREAL_BOOL */
     , (43807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43807, 19, True) /* ATTACKABLE_BOOL */
     , (43807, 22, True) /* INSCRIBABLE_BOOL */;

