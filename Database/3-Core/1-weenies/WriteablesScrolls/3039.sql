/* Weenie - WriteablesScrolls - Scroll of Fire Protection Self III (3039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3039, 'scrollfireprotectionself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3039, 18, 3039, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3039, 1, 'Scroll of Fire Protection Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3039, 8, 100676949) /* ICON_DID */
     , (3039, 1, 33554826) /* SETUP_DID */
     , (3039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3039, 28, 1091) /* SPELL_DID - FireProtectionSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3039, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3039, 1, 8192) /* ITEM_TYPE_INT */
     , (3039, 5, 30) /* ENCUMB_VAL_INT */
     , (3039, 16, 8) /* ITEM_USEABLE_INT */
     , (3039, 19, 20) /* VALUE_INT */
     , (3039, 93, 1044) /* PHYSICS_STATE_INT */
     , (3039, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3039, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3039, 13, True) /* ETHEREAL_BOOL */
     , (3039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3039, 19, True) /* ATTACKABLE_BOOL */
     , (3039, 22, True) /* INSCRIBABLE_BOOL */;

