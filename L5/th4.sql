-- 1:
SELECT TITLE, AUTHOR, PRICE, AMOUNT, PRICE * AMOUNT AS 'TOTAL'
FROM DETAILINVOICE DI
JOIN BOOK B ON DI.IDBOOK = B.IDBOOK
WHERE idinvoice = 1;

-- 2:
SELECT TITLE, AUTHOR, PRICE, AMOUNT, PRICE * AMOUNT AS 'TOTAL'
FROM DETAILINVOICE DI
JOIN BOOK B ON DI.IDBOOK = B.IDBOOK
WHERE idinvoice = 1

-- 3:
SELECT DI.IDINVOICE, TITLE, AUTHOR, PRICE, AMOUNT, PRICE, idcategory * AMOUNT AS 'TOTAL'
FROM DETAILINVOICE DI
JOIN BOOK B ON DI.IDCATEGORY = B.IDCATEGORY
WHERE CATEGORY = 'Khoa học' AND 'Văn học'



