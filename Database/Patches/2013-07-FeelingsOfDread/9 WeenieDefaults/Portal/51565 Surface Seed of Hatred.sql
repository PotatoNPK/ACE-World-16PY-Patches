DELETE FROM `weenie` WHERE `class_Id` = 51565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51565, 'ace51565-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51565,   1,      65536) /* ItemType - Portal */
     , (51565,  16,         32) /* ItemUseable - Remote */
     , (51565,  86,        180) /* MinLevel */
     , (51565,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51565, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51565, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51565,   1, True ) /* Stuck */
     , (51565,  12, True ) /* ReportCollisions */
     , (51565,  13, True ) /* Ethereal */
     , (51565,  14, True ) /* GravityStatus */
     , (51565,  15, True ) /* LightsStatus */
     , (51565,  19, True ) /* Attackable */
     , (51565,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51565,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51565,   1, 'Surface') /* Name */
     , (51565,  38, 'Surface (63.1S, 65.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51565,   1,   33554867) /* Setup */
     , (51565,   2,  150994947) /* MotionTable */
     , (51565,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51565, 2, 0x2D30002D, 133.717575, 117.829300, 60.680977, -0.678557, 0, 0, -0.73454773) /* Destination */
/* @teleloc 0x2D30002D [133.717575 117.829300 60.680977] -0.678557 0.000000 0.000000 -0.73454773 */;
