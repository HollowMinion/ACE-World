/* Weenie - MiscObjects - Banderling Scalp (3693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3693, 'banderlingscalp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3693, 18, 3693, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3693, 1, 'Banderling Scalp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3693, 8, 100670068) /* ICON_DID */
     , (3693, 1, 33554817) /* SETUP_DID */
     , (3693, 3, 536870932) /* SOUND_TABLE_DID */
     , (3693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3693, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3693, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3693, 1, 128) /* ITEM_TYPE_INT */
     , (3693, 5, 90) /* ENCUMB_VAL_INT */
     , (3693, 16, 1) /* ITEM_USEABLE_INT */
     , (3693, 19, 5) /* VALUE_INT */
     , (3693, 93, 1044) /* PHYSICS_STATE_INT */
     , (3693, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3693, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3693, 13, True) /* ETHEREAL_BOOL */
     , (3693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3693, 19, True) /* ATTACKABLE_BOOL */
     , (3693, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3693, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3693, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3693, 0, 16777882);

