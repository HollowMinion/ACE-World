/* Weenie - MiscObjects - Frigid Zombie Essence (49233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49233, 'ace49233-frigidzombieessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49233, 67108882, 49233, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49233, 1, 'Frigid Zombie Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49233, 8, 100667942) /* ICON_DID */
     , (49233, 50, 100693032) /* ICON_OVERLAY_DID */
     , (49233, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49233, 1, 33554817) /* SETUP_DID */
     , (49233, 3, 536870932) /* SOUND_TABLE_DID */
     , (49233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49233, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49233, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49233, 1, 128) /* ITEM_TYPE_INT */
     , (49233, 5, 50) /* ENCUMB_VAL_INT */
     , (49233, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49233, 18, 128) /* UI_EFFECTS_INT */
     , (49233, 91, 50) /* MAX_STRUCTURE_INT */
     , (49233, 92, 50) /* STRUCTURE_INT */
     , (49233, 94, 16) /* TARGET_TYPE_INT */
     , (49233, 16, 8) /* ITEM_USEABLE_INT */
     , (49233, 19, 10000) /* VALUE_INT */
     , (49233, 93, 1044) /* PHYSICS_STATE_INT */
     , (49233, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49233, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49233, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49233, 13, True) /* ETHEREAL_BOOL */
     , (49233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49233, 19, True) /* ATTACKABLE_BOOL */
     , (49233, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49233, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49233, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49233, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49233, 14, 'Use this essence to summon or dismiss your Frigid Zombie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49233, 368, 54) /* USE_REQUIRES_SKILL_SPEC_INT */
     , (49233, 369, 185) /* USE_REQUIRES_LEVEL_INT */
     , (49233, 33, 0) /* BONDED_INT */
     , (49233, 370, 12) /* GEAR_DAMAGE_INT */
     , (49233, 114, 0) /* ATTUNED_INT */
     , (49233, 371, 17) /* GEAR_DAMAGE_RESIST_INT */
     , (49233, 19, 10000) /* VALUE_INT */
     , (49233, 372, 11) /* GEAR_CRIT_INT */
     , (49233, 373, 12) /* GEAR_CRIT_RESIST_INT */
     , (49233, 5, 50) /* ENCUMB_VAL_INT */
     , (49233, 374, 15) /* GEAR_CRIT_DAMAGE_INT */
     , (49233, 375, 11) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49233, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49233, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49233, 91, 50) /* MAX_STRUCTURE_INT */
     , (49233, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49233, 367, 570) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49233, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49233, 69, 1) /* IS_SELLABLE_BOOL */;

