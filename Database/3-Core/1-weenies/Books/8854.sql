/* Weenie - Books - General History of Dereth Vol. II (8854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8854, 'histjan00');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8854, 272, 8854, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8854, 1, 'General History of Dereth Vol. II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8854, 8, 100668117) /* ICON_DID */
     , (8854, 1, 33554771) /* SETUP_DID */
     , (8854, 3, 536870932) /* SOUND_TABLE_DID */
     , (8854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8854, 1, 8192) /* ITEM_TYPE_INT */
     , (8854, 5, 10) /* ENCUMB_VAL_INT */
     , (8854, 16, 8) /* ITEM_USEABLE_INT */
     , (8854, 93, 1044) /* PHYSICS_STATE_INT */
     , (8854, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8854, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8854, 13, True) /* ETHEREAL_BOOL */
     , (8854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8854, 19, True) /* ATTACKABLE_BOOL */;

