/* Weenie - MiscObjects - Ancient Emblem of Mhoire (38809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38809, 'ace38809-ancientemblemofmhoire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38809, 16, 38809, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38809, 1, 'Ancient Emblem of Mhoire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38809, 8, 100690255) /* ICON_DID */
     , (38809, 1, 33554669) /* SETUP_DID */
     , (38809, 3, 536870932) /* SOUND_TABLE_DID */
     , (38809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38809, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38809, 1, 128) /* ITEM_TYPE_INT */
     , (38809, 5, 15) /* ENCUMB_VAL_INT */
     , (38809, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38809, 16, 1) /* ITEM_USEABLE_INT */
     , (38809, 19, 30) /* VALUE_INT */
     , (38809, 93, 1044) /* PHYSICS_STATE_INT */
     , (38809, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38809, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38809, 13, True) /* ETHEREAL_BOOL */
     , (38809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38809, 19, True) /* ATTACKABLE_BOOL */;
