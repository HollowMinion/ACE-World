/* Weenie - MeleeWeapons - Yaoji (23710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23710, 'yaojibanditdrudgehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23710, 18, 23710, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23710, 1, 'Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23710, 8, 100669076) /* ICON_DID */
     , (23710, 1, 33554765) /* SETUP_DID */
     , (23710, 3, 536870932) /* SOUND_TABLE_DID */
     , (23710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23710, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23710, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23710, 1, 1) /* ITEM_TYPE_INT */
     , (23710, 5, 350) /* ENCUMB_VAL_INT */
     , (23710, 51, 1) /* COMBAT_USE_INT */
     , (23710, 16, 1) /* ITEM_USEABLE_INT */
     , (23710, 9, 1048576) /* LOCATIONS_INT */
     , (23710, 19, 220) /* VALUE_INT */
     , (23710, 52, 1) /* PARENT_LOCATION_INT */
     , (23710, 93, 1044) /* PHYSICS_STATE_INT */
     , (23710, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23710, 13, True) /* ETHEREAL_BOOL */
     , (23710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23710, 19, True) /* ATTACKABLE_BOOL */
     , (23710, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23710, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23710, 0, 83886749, 83886749)
     , (23710, 0, 83886747, 83886747)
     , (23710, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23710, 0, 16777984);

