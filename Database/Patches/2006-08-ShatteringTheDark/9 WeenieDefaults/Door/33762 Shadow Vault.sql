DELETE FROM `weenie` WHERE `class_Id` = 33762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33762, 'ace33762-shadowvault', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33762,   1,        128) /* ItemType - Misc */
     , (33762,  16,         32) /* ItemUseable - Remote */
     , (33762,  19,          0) /* Value */
     , (33762,  38,       9999) /* ResistLockpick */
     , (33762,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33762,   1, True ) /* Stuck */
     , (33762,   2, False) /* Open */
     , (33762,   3, True ) /* Locked */
     , (33762,  34, False) /* DefaultOpen */
     , (33762,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33762,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33762,   1, 'Shadow Vault') /* Name */
     , (33762,  12, 'shadowvaultkey') /* LockCode */
     , (33762,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33762,   1,   33555953) /* Setup */
     , (33762,   2,  150995078) /* MotionTable */
     , (33762,   3,  536870947) /* SoundTable */
     , (33762,   8,  100668183) /* Icon */
     , (33762,  22,  872415275) /* PhysicsEffectTable */;
