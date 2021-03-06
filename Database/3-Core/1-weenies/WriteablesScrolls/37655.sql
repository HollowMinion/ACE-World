/* Weenie - WriteablesScrolls - Inscription of Blade Arc (37655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37655, 'ace37655-inscriptionofbladearc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37655, 18, 37655, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37655, 1, 'Inscription of Blade Arc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37655, 8, 100677028) /* ICON_DID */
     , (37655, 1, 33554826) /* SETUP_DID */
     , (37655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37655, 28, 4422) /* SPELL_DID - BladeArc8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37655, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37655, 1, 8192) /* ITEM_TYPE_INT */
     , (37655, 5, 30) /* ENCUMB_VAL_INT */
     , (37655, 16, 8) /* ITEM_USEABLE_INT */
     , (37655, 19, 60000) /* VALUE_INT */
     , (37655, 93, 1044) /* PHYSICS_STATE_INT */
     , (37655, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37655, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37655, 13, True) /* ETHEREAL_BOOL */
     , (37655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37655, 19, True) /* ATTACKABLE_BOOL */
     , (37655, 22, True) /* INSCRIBABLE_BOOL */;

