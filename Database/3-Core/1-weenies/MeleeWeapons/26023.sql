/* Weenie - MeleeWeapons - Stone Axe (26023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26023, 'axeburunstonehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26023, 18, 26023, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26023, 1, 'Stone Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26023, 8, 100675763) /* ICON_DID */
     , (26023, 1, 33558583) /* SETUP_DID */
     , (26023, 3, 536870932) /* SOUND_TABLE_DID */
     , (26023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26023, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26023, 1, 1) /* ITEM_TYPE_INT */
     , (26023, 5, 6400) /* ENCUMB_VAL_INT */
     , (26023, 51, 1) /* COMBAT_USE_INT */
     , (26023, 151, 2) /* HOOK_TYPE_INT */
     , (26023, 16, 1) /* ITEM_USEABLE_INT */
     , (26023, 9, 1048576) /* LOCATIONS_INT */
     , (26023, 19, 750) /* VALUE_INT */
     , (26023, 52, 1) /* PARENT_LOCATION_INT */
     , (26023, 93, 1044) /* PHYSICS_STATE_INT */
     , (26023, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26023, 13, True) /* ETHEREAL_BOOL */
     , (26023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26023, 19, True) /* ATTACKABLE_BOOL */
     , (26023, 22, True) /* INSCRIBABLE_BOOL */;

