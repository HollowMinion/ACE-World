/* Weenie - Doors - Door (45768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45768, 'ace45768-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45768, 4116, 45768, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45768, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45768, 8, 100668183) /* ICON_DID */
     , (45768, 1, 33555073) /* SETUP_DID */
     , (45768, 3, 536870946) /* SOUND_TABLE_DID */
     , (45768, 2, 150994966) /* MOTION_TABLE_DID */
     , (45768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45768, 1, 128) /* ITEM_TYPE_INT */
     , (45768, 16, 1) /* ITEM_USEABLE_INT */
     , (45768, 93, 65560) /* PHYSICS_STATE_INT */
     , (45768, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45768, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45768, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45768, 19, True) /* ATTACKABLE_BOOL */
     , (45768, 1, True) /* STUCK_BOOL */;

