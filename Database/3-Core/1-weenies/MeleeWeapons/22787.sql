/* Weenie - MeleeWeapons - Knife (22787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22787, 'knifebanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22787, 18, 22787, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22787, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22787, 8, 100668946) /* ICON_DID */
     , (22787, 1, 33554745) /* SETUP_DID */
     , (22787, 3, 536870932) /* SOUND_TABLE_DID */
     , (22787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22787, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22787, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22787, 1, 1) /* ITEM_TYPE_INT */
     , (22787, 5, 38) /* ENCUMB_VAL_INT */
     , (22787, 51, 1) /* COMBAT_USE_INT */
     , (22787, 16, 1) /* ITEM_USEABLE_INT */
     , (22787, 9, 1048576) /* LOCATIONS_INT */
     , (22787, 19, 30) /* VALUE_INT */
     , (22787, 52, 1) /* PARENT_LOCATION_INT */
     , (22787, 93, 1044) /* PHYSICS_STATE_INT */
     , (22787, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22787, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22787, 13, True) /* ETHEREAL_BOOL */
     , (22787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22787, 19, True) /* ATTACKABLE_BOOL */
     , (22787, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22787, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22787, 0, 83888778, 83888778)
     , (22787, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22787, 0, 16777925);

