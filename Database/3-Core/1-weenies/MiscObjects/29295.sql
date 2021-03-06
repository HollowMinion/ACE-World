/* Weenie - MiscObjects - Blank Augmentation Gem (29295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29295, 'gemaugmentationblank');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29295, 18, 29295, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29295, 1, 'Blank Augmentation Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29295, 8, 100686475) /* ICON_DID */
     , (29295, 1, 33554809) /* SETUP_DID */
     , (29295, 3, 536870932) /* SOUND_TABLE_DID */
     , (29295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29295, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29295, 1, 128) /* ITEM_TYPE_INT */
     , (29295, 5, 50) /* ENCUMB_VAL_INT */
     , (29295, 16, 1) /* ITEM_USEABLE_INT */
     , (29295, 93, 1044) /* PHYSICS_STATE_INT */
     , (29295, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29295, 13, True) /* ETHEREAL_BOOL */
     , (29295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29295, 19, True) /* ATTACKABLE_BOOL */
     , (29295, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29295, 16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29295, 33, 1) /* BONDED_INT */
     , (29295, 114, 1) /* ATTUNED_INT */
     , (29295, 19, 0) /* VALUE_INT */
     , (29295, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29295, 69, 0) /* IS_SELLABLE_BOOL */;

