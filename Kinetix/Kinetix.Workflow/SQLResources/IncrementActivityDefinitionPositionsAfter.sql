﻿
UPDATE WF_ACTIVITY_DEFINITION SET [LEVEL] = [LEVEL] + 1
 WHERE [LEVEL] >= @LEVEL AND [WFWD_ID] = @WFWD_ID;

