﻿
DELETE RUF 
  FROM RULE_FILTER_DEFINITION RUF
  JOIN SELECTOR_DEFINITION SEL ON (SEL.ID = RUF.SEL_ID)
 WHERE SEL.GROUP_ID = @GROUP_ID;

DELETE 
  FROM SELECTOR_DEFINITION 
 WHERE GROUP_ID = @GROUP_ID;
