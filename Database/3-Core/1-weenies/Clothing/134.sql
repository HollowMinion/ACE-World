/* Weenie - Clothing - Tunic (134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (134, 'tunic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (134, 18, 134, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (134, 1, 'Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (134, 8, 100667376) /* ICON_DID */
     , (134, 1, 33554883) /* SETUP_DID */
     , (134, 3, 536870932) /* SOUND_TABLE_DID */
     , (134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (134, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (134, 53, 101) /* PLACEMENT_POSITION_INT */
     , (134, 1, 4) /* ITEM_TYPE_INT */
     , (134, 5, 57) /* ENCUMB_VAL_INT */
     , (134, 16, 1) /* ITEM_USEABLE_INT */
     , (134, 9, 14) /* LOCATIONS_INT */
     , (134, 19, 12) /* VALUE_INT */
     , (134, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (134, 93, 1044) /* PHYSICS_STATE_INT */
     , (134, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (134, 13, True) /* ETHEREAL_BOOL */
     , (134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (134, 19, True) /* ATTACKABLE_BOOL */
     , (134, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (134, 67110362, 40, 24)
     , (134, 67109967, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (134, 0, 83887061, 83886687)
     , (134, 0, 83887060, 83886686)
     , (134, 0, 83889072, 83886685)
     , (134, 0, 83889342, 83889386)
     , (134, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (134, 0, 16779351);

