ALTER TABLE restaurants
  ADD business_days JSON NOT NULL DEFAULT '{}'
  COMMENT 'Contains the list of business days as JSON format (1: Monday, 2: Tuesday, 3: Wednesday, 4: Thursday, 5: Friday, 6: Saturday, 7: Sunday).';

ALTER TABLE restaurants
  ADD CHECK (JSON_VALID(business_days));
