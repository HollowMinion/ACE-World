/* Weenie - ContainersChests - Sarcophagus (4834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4834, 'coffinminerhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4834, 20, 4834, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4834, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4834, 8, 100668103) /* ICON_DID */
     , (4834, 1, 33554638) /* SETUP_DID */
     , (4834, 3, 536870949) /* SOUND_TABLE_DID */
     , (4834, 2, 150994980) /* MOTION_TABLE_DID */
     , (4834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4834, 1, 512) /* ITEM_TYPE_INT */
     , (4834, 5, 6155) /* ENCUMB_VAL_INT */
     , (4834, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4834, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4834, 16, 48) /* ITEM_USEABLE_INT */
     , (4834, 19, 200) /* VALUE_INT */
     , (4834, 93, 1048) /* PHYSICS_STATE_INT */
     , (4834, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4834, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4834, 19, True) /* ATTACKABLE_BOOL */
     , (4834, 1, True) /* STUCK_BOOL */;

