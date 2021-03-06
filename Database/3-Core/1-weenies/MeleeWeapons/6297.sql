/* Weenie - MeleeWeapons - Peerless Sparking Atlan Sword (6297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6297, 'swordbestsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6297, 18, 6297, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6297, 1, 'Peerless Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6297, 8, 100670571) /* ICON_DID */
     , (6297, 1, 33556348) /* SETUP_DID */
     , (6297, 3, 536870932) /* SOUND_TABLE_DID */
     , (6297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6297, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6297, 1, 1) /* ITEM_TYPE_INT */
     , (6297, 5, 450) /* ENCUMB_VAL_INT */
     , (6297, 51, 1) /* COMBAT_USE_INT */
     , (6297, 18, 1) /* UI_EFFECTS_INT */
     , (6297, 151, 2) /* HOOK_TYPE_INT */
     , (6297, 16, 1) /* ITEM_USEABLE_INT */
     , (6297, 9, 1048576) /* LOCATIONS_INT */
     , (6297, 19, 5000) /* VALUE_INT */
     , (6297, 93, 1044) /* PHYSICS_STATE_INT */
     , (6297, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6297, 13, True) /* ETHEREAL_BOOL */
     , (6297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6297, 19, True) /* ATTACKABLE_BOOL */
     , (6297, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6297, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6297, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6297, 33, 1) /* BONDED_INT */
     , (6297, 353, 2) /* WEAPON_TYPE_INT */
     , (6297, 19, 5000) /* VALUE_INT */
     , (6297, 5, 450) /* ENCUMB_VAL_INT */
     , (6297, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6297, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6297, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6297, 47, 6) /* ATTACK_TYPE_INT */
     , (6297, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (6297, 45, 64) /* DAMAGE_TYPE_INT */
     , (6297, 49, 35) /* WEAPON_TIME_INT */
     , (6297, 48, 44) /* WEAPON_SKILL_INT */
     , (6297, 44, 65) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6297, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6297, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6297, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (6297, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6297, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6297, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6297, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6297, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6297, 1602) /* Defender3_SpellID */
     , (6297, 1351) /* EnduranceSelf3_SpellID */
     , (6297, 1613) /* BloodDrinker3_SpellID */
     , (6297, 1624) /* SwiftKiller3_SpellID */
     , (6297, 1068) /* LightningProtectionSelf3_SpellID */
     , (6297, 1589) /* HeartSeeker3_SpellID */;

