/* Weenie - Gems - Contract for Virindi Rescue (46909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46909, 'ace46909-contractforvirindirescue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46909, 67108882, 46909, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46909, 1, 'Contract for Virindi Rescue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46909, 8, 100691928) /* ICON_DID */
     , (46909, 1, 33557625) /* SETUP_DID */
     , (46909, 3, 536870932) /* SOUND_TABLE_DID */
     , (46909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46909, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46909, 1, 2048) /* ITEM_TYPE_INT */
     , (46909, 280, 100) /* SHARED_COOLDOWN_INT */
     , (46909, 18, 2) /* UI_EFFECTS_INT */
     , (46909, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46909, 12, 1) /* STACK_SIZE_INT */
     , (46909, 94, 16) /* TARGET_TYPE_INT */
     , (46909, 16, 8) /* ITEM_USEABLE_INT */
     , (46909, 19, 100) /* VALUE_INT */
     , (46909, 93, 3092) /* PHYSICS_STATE_INT */
     , (46909, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46909, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46909, 13, True) /* ETHEREAL_BOOL */
     , (46909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46909, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46909, 19, True) /* ATTACKABLE_BOOL */
     , (46909, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46909, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46909, 12, 1) /* STACK_SIZE_INT */
     , (46909, 19, 100) /* VALUE_INT */;

