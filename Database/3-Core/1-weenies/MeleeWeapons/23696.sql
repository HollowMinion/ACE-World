/* Weenie - MeleeWeapons - Spear (23696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23696, 'spearmonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23696, 18, 23696, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23696, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23696, 8, 100669006) /* ICON_DID */
     , (23696, 1, 33554756) /* SETUP_DID */
     , (23696, 3, 536870932) /* SOUND_TABLE_DID */
     , (23696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23696, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23696, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23696, 1, 1) /* ITEM_TYPE_INT */
     , (23696, 5, 700) /* ENCUMB_VAL_INT */
     , (23696, 51, 1) /* COMBAT_USE_INT */
     , (23696, 16, 1) /* ITEM_USEABLE_INT */
     , (23696, 9, 1048576) /* LOCATIONS_INT */
     , (23696, 19, 425) /* VALUE_INT */
     , (23696, 52, 1) /* PARENT_LOCATION_INT */
     , (23696, 93, 1044) /* PHYSICS_STATE_INT */
     , (23696, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23696, 13, True) /* ETHEREAL_BOOL */
     , (23696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23696, 19, True) /* ATTACKABLE_BOOL */
     , (23696, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23696, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23696, 0, 83889235, 83889235)
     , (23696, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23696, 0, 16777955);

