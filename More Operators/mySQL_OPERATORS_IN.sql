SELECT *
FROM customers
-- WHERE state = 'VA' OR state = 'GA' OR state = 'FL'
-- SIMPLIER WAY:
WHERE state IN ('VA', 'GA', 'FL')
-- YOU CAN ALSO DO IT WITH NOT STATEMENTS
-- WHERE state NOT IN ('VA', 'GA', 'FL')

