/* Weenie - MeleeWeapons - Acid Spear (47719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47719, 'ace47719-acidspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47719, 18, 47719, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47719, 1, 'Acid Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47719, 8, 100669006) /* ICON_DID */
     , (47719, 1, 33555780) /* SETUP_DID */
     , (47719, 3, 536870932) /* SOUND_TABLE_DID */
     , (47719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47719, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47719, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47719, 1, 1) /* ITEM_TYPE_INT */
     , (47719, 5, 700) /* ENCUMB_VAL_INT */
     , (47719, 51, 1) /* COMBAT_USE_INT */
     , (47719, 18, 256) /* UI_EFFECTS_INT */
     , (47719, 151, 2) /* HOOK_TYPE_INT */
     , (47719, 16, 1) /* ITEM_USEABLE_INT */
     , (47719, 9, 1048576) /* LOCATIONS_INT */
     , (47719, 19, 170) /* VALUE_INT */
     , (47719, 52, 1) /* PARENT_LOCATION_INT */
     , (47719, 93, 1044) /* PHYSICS_STATE_INT */
     , (47719, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47719, 13, True) /* ETHEREAL_BOOL */
     , (47719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47719, 19, True) /* ATTACKABLE_BOOL */
     , (47719, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47719, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47719, 0, 83889235, 83889235)
     , (47719, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47719, 0, 16777955);

