DELETE FROM `weenie` WHERE `class_Id` = 51368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51368, 'ace51368-laboratory', 7, '2020-05-17 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51368,   1,      65536) /* ItemType - Portal */
     , (51368,  16,         32) /* ItemUseable - Remote */
     , (51368,  86,        180) /* MinLevel */
     , (51368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51368, 111,         49) /* PortalBitmask - NotPassable, Unrestricted, NoSummon, NoRecall */
     , (51368, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51368,   1, True ) /* Stuck */
     , (51368,  12, True ) /* ReportCollisions */
     , (51368,  13, True ) /* Ethereal */
     , (51368,  14, True ) /* GravityStatus */
     , (51368,  15, True ) /* LightsStatus */
     , (51368,  19, True ) /* Attackable */
     , (51368,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51368,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51368,   1, 'Laboratory') /* Name */
     , (51368,  37, 'FrozenFortressLabAccess_0513') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51368,   1,   33555925) /* Setup */
     , (51368,   2,  150994947) /* MotionTable */
     , (51368,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51368, 2, 0x594F0277, 79.734764,-119.984, 0.0050, -0.710073, 0, 0, -0.704128) /* Destination */
/* @teleloc   0x594F0277 [79.734764 -119.984924 0.005000] -0.710073 0.000000 0.000000 -0.704128 */;

