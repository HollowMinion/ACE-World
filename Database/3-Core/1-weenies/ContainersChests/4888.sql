/* Weenie - ContainersChests - Chest (4888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4888, 'chestdistillerynectar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4888, 21, 4888, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4888, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4888, 8, 100667424) /* ICON_DID */
     , (4888, 1, 33554556) /* SETUP_DID */
     , (4888, 3, 536870945) /* SOUND_TABLE_DID */
     , (4888, 2, 150994948) /* MOTION_TABLE_DID */
     , (4888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4888, 1, 512) /* ITEM_TYPE_INT */
     , (4888, 5, 9050) /* ENCUMB_VAL_INT */
     , (4888, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4888, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4888, 16, 48) /* ITEM_USEABLE_INT */
     , (4888, 19, 2500) /* VALUE_INT */
     , (4888, 93, 1048) /* PHYSICS_STATE_INT */
     , (4888, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4888, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4888, 19, True) /* ATTACKABLE_BOOL */
     , (4888, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4888, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4888, 19, 2500) /* VALUE_INT */
     , (4888, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4888, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4888, 8, 4891) /* Distillery Nectar */;

