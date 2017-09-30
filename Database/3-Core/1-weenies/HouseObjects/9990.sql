/* Weenie - HouseObjects - Cottage (9990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9990, 'housecottage298');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9990, 148, 9990, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9990, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9990, 8, 100671873) /* ICON_DID */
     , (9990, 1, 33557058) /* SETUP_DID */
     , (9990, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9990, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9990, 1, 128) /* ITEM_TYPE_INT */
     , (9990, 5, 10) /* ENCUMB_VAL_INT */
     , (9990, 16, 1) /* ITEM_USEABLE_INT */
     , (9990, 93, 52) /* PHYSICS_STATE_INT */
     , (9990, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9990, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9990, 13, True) /* ETHEREAL_BOOL */
     , (9990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9990, 71, True) /* NODRAW_BOOL */
     , (9990, 19, True) /* ATTACKABLE_BOOL */
     , (9990, 1, True) /* STUCK_BOOL */
     , (9990, 24, True) /* UI_HIDDEN_BOOL */;
