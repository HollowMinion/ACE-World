/* Weenie - HouseObjects - Cottage (10313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10313, 'housecottage621');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10313, 148, 10313, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10313, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10313, 8, 100671873) /* ICON_DID */
     , (10313, 1, 33557058) /* SETUP_DID */
     , (10313, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10313, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10313, 1, 128) /* ITEM_TYPE_INT */
     , (10313, 5, 10) /* ENCUMB_VAL_INT */
     , (10313, 16, 1) /* ITEM_USEABLE_INT */
     , (10313, 93, 52) /* PHYSICS_STATE_INT */
     , (10313, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10313, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10313, 13, True) /* ETHEREAL_BOOL */
     , (10313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10313, 71, True) /* NODRAW_BOOL */
     , (10313, 19, True) /* ATTACKABLE_BOOL */
     , (10313, 1, True) /* STUCK_BOOL */
     , (10313, 24, True) /* UI_HIDDEN_BOOL */;

