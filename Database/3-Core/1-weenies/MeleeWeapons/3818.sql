/* Weenie - MeleeWeapons - Acid Katar (3818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3818, 'kataracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3818, 67108882, 3818, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3818, 1, 'Acid Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3818, 8, 100668925) /* ICON_DID */
     , (3818, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (3818, 1, 33555739) /* SETUP_DID */
     , (3818, 3, 536870932) /* SOUND_TABLE_DID */
     , (3818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3818, 1, 1) /* ITEM_TYPE_INT */
     , (3818, 5, 108) /* ENCUMB_VAL_INT */
     , (3818, 51, 1) /* COMBAT_USE_INT */
     , (3818, 18, 257) /* UI_EFFECTS_INT */
     , (3818, 151, 2) /* HOOK_TYPE_INT */
     , (3818, 131, 60) /* MATERIAL_TYPE_INT */
     , (3818, 16, 1) /* ITEM_USEABLE_INT */
     , (3818, 9, 1048576) /* LOCATIONS_INT */
     , (3818, 19, 19149) /* VALUE_INT */
     , (3818, 93, 1044) /* PHYSICS_STATE_INT */
     , (3818, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3818, 13, True) /* ETHEREAL_BOOL */
     , (3818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3818, 19, True) /* ATTACKABLE_BOOL */
     , (3818, 22, True) /* INSCRIBABLE_BOOL */;

