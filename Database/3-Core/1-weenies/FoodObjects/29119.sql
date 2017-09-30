/* Weenie - FoodObjects - Glorious Stout (29119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29119, 'stoutglorious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29119, 67141648, 29119, 1075867673, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29119, 1, 'Glorious Stout') /* NAME_STRING */
     , (29119, 20, 'Bottles of Glorious Stout') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29119, 8, 100687546) /* ICON_DID */
     , (29119, 50, 100687548) /* ICON_OVERLAY_DID */
     , (29119, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (29119, 1, 33559127) /* SETUP_DID */
     , (29119, 3, 536870932) /* SOUND_TABLE_DID */
     , (29119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29119, 1, 32) /* ITEM_TYPE_INT */
     , (29119, 5, 2625) /* ENCUMB_VAL_INT */
     , (29119, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29119, 16, 8) /* ITEM_USEABLE_INT */
     , (29119, 19, 350) /* VALUE_INT */
     , (29119, 93, 1044) /* PHYSICS_STATE_INT */
     , (29119, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29119, 13, True) /* ETHEREAL_BOOL */
     , (29119, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29119, 19, True) /* ATTACKABLE_BOOL */;
