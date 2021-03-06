/* Weenie - ContainersChests - Chorizite Chest (51687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51687, 'ace51687-chorizitechest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51687, 20, 51687, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51687, 1, 'Chorizite Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51687, 8, 100672485) /* ICON_DID */
     , (51687, 1, 33554556) /* SETUP_DID */
     , (51687, 3, 536870945) /* SOUND_TABLE_DID */
     , (51687, 2, 150994948) /* MOTION_TABLE_DID */
     , (51687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51687, 1, 512) /* ITEM_TYPE_INT */
     , (51687, 5, 9000) /* ENCUMB_VAL_INT */
     , (51687, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (51687, 6, 120) /* ITEMS_CAPACITY_INT */
     , (51687, 16, 48) /* ITEM_USEABLE_INT */
     , (51687, 19, 2500) /* VALUE_INT */
     , (51687, 93, 1048) /* PHYSICS_STATE_INT */
     , (51687, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51687, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51687, 19, True) /* ATTACKABLE_BOOL */
     , (51687, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51687, 0, 83888750, 83893889)
     , (51687, 0, 83888751, 83893898)
     , (51687, 0, 83888752, 83893893)
     , (51687, 1, 83888750, 83893889)
     , (51687, 1, 83888751, 83893898)
     , (51687, 1, 83888752, 83893893);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51687, 0, 16778639)
     , (51687, 1, 16778642);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51687, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51687, 19, 2500) /* VALUE_INT */
     , (51687, 36, 9999) /* RESIST_MAGIC_INT */
     , (51687, 5, 11658) /* ENCUMB_VAL_INT */
     , (51687, 38, 600) /* RESIST_LOCKPICK_INT */
     , (51687, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51687, 2, 0) /* OPEN_BOOL */
     , (51687, 3, 1) /* LOCKED_BOOL */;

