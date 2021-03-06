/* Weenie - MiscObjects - Red Stone (36672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36672, 'ace36672-redstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36672, 18, 36672, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36672, 1, 'Red Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36672, 8, 100689717) /* ICON_DID */
     , (36672, 1, 33554669) /* SETUP_DID */
     , (36672, 3, 536870932) /* SOUND_TABLE_DID */
     , (36672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36672, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36672, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36672, 1, 128) /* ITEM_TYPE_INT */
     , (36672, 5, 50) /* ENCUMB_VAL_INT */
     , (36672, 16, 1) /* ITEM_USEABLE_INT */
     , (36672, 93, 1044) /* PHYSICS_STATE_INT */
     , (36672, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36672, 13, True) /* ETHEREAL_BOOL */
     , (36672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36672, 19, True) /* ATTACKABLE_BOOL */
     , (36672, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36672, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36672, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36672, 0, 16778862);

