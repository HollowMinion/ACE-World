/* Weenie - CreaturesUnsorted - Samurai Titan (46439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46439, 'ace46439-samuraititan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46439, 20, 46439, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46439, 1, 'Samurai Titan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46439, 8, 100671323) /* ICON_DID */
     , (46439, 1, 33561478) /* SETUP_DID */
     , (46439, 3, 536870942) /* SOUND_TABLE_DID */
     , (46439, 2, 150994945) /* MOTION_TABLE_DID */
     , (46439, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46439, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46439, 1, 16) /* ITEM_TYPE_INT */
     , (46439, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (46439, 6, 255) /* ITEMS_CAPACITY_INT */
     , (46439, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46439, 16, 1) /* ITEM_USEABLE_INT */
     , (46439, 93, 1032) /* PHYSICS_STATE_INT */
     , (46439, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46439, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46439, 19, True) /* ATTACKABLE_BOOL */
     , (46439, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46439, 67110022, 80, 12)
     , (46439, 67110022, 96, 12)
     , (46439, 67110022, 116, 12)
     , (46439, 67110022, 136, 16)
     , (46439, 67110022, 160, 8)
     , (46439, 67110022, 168, 6)
     , (46439, 67110022, 216, 24)
     , (46439, 67110022, 240, 10)
     , (46439, 67109966, 92, 4)
     , (46439, 67109966, 108, 8)
     , (46439, 67109966, 128, 8)
     , (46439, 67109966, 152, 8)
     , (46439, 67109966, 186, 12)
     , (46439, 67109966, 250, 6)
     , (46439, 67116861, 174, 12)
     , (46439, 67112916, 40, 24)
     , (46439, 67112916, 64, 8);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46439, 0, 16796693)
     , (46439, 1, 16796731)
     , (46439, 2, 16796677)
     , (46439, 3, 16796678)
     , (46439, 4, 16796679)
     , (46439, 5, 16796732)
     , (46439, 6, 16796681)
     , (46439, 7, 16796682)
     , (46439, 8, 16796683)
     , (46439, 9, 16796694)
     , (46439, 10, 16796702)
     , (46439, 11, 16796686)
     , (46439, 13, 16796703)
     , (46439, 14, 16796689)
     , (46439, 15, 16796690)
     , (46439, 12, 16796687)
     , (46439, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46439, 2, 77) /* CREATURE_TYPE_INT */
     , (46439, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46439, 64, 252300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

