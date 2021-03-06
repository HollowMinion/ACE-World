/* Weenie - MiscObjects - Silver Tusker Tusk (22431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22431, 'tusksilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22431, 18, 22431, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22431, 1, 'Silver Tusker Tusk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22431, 8, 100673056) /* ICON_DID */
     , (22431, 1, 33557838) /* SETUP_DID */
     , (22431, 3, 536870932) /* SOUND_TABLE_DID */
     , (22431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22431, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22431, 1, 128) /* ITEM_TYPE_INT */
     , (22431, 5, 100) /* ENCUMB_VAL_INT */
     , (22431, 16, 1) /* ITEM_USEABLE_INT */
     , (22431, 93, 1044) /* PHYSICS_STATE_INT */
     , (22431, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22431, 13, True) /* ETHEREAL_BOOL */
     , (22431, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22431, 19, True) /* ATTACKABLE_BOOL */
     , (22431, 22, True) /* INSCRIBABLE_BOOL */;

