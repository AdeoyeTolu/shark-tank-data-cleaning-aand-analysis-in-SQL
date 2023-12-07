create database shark_tank;

use shark_tank;


select * from `data`;



select `original air date` from data;


select str_to_date(`original air date`,"%d-%M-%y") FROM DATA;

-- select date_format( str_to_date(`original air date`,"%d-%M-%y") ,"%d-%M-%y")from data;


-- select date_format("%d-%M-%y");

UPDATE DATA
SET `original air date` =  str_to_date(`original air date`,"%d-%M-%y") ;



ALTER TABLE `DATA`
MODIFY `original air date` DATE;

describe data;SSS


select `total deal amount` from data
WHERE `total deal amount`="";


-- UPDATE THE TOTAL DEAL AMOUNT TO 0 WHERE THAY ARE EMPTY
update data
SET `TOTAL DEAL AMOUNT`= 0
WHERE  `TOTAL DEAL AMOUNT`= "";

-- CHANGE THE DATATYPE OF TOTAL DEAL AMOUNT FROM TEXT TO INT
ALTER TABLE DATA
MODIFY `TOTAL DEAL AMOUNT` INT;


DESCRIBE DATA;

update data
SET `total deal equity`=0
WHERE  `total deal equity`= "";

-- CHANGE THE DATATYPE OF TOTAL DEAL AMOUNT FROM TEXT TO INT
ALTER TABLE DATA
MODIFY `Total deal equity` INT;



/*
Deal Valuation
Number of sharks in deal
Investment Amount Per Shark
Equity Per Shark
*/
update data
SET  `Deal valuation`= 0
WHERE  `deal valuation`= "";


ALTER TABLE DATA
MODIFY `Deal valuation` INT;



select * from `data`;




/*





*/





update data
SET  `Number of sharks in deal`= 0
WHERE  `number of sharks in deal`= "";


ALTER TABLE DATA
MODIFY `number of sharks in deal` int;



update data
SET  `investment amount per shark`= 0
WHERE  `investment amount per sharK`= "";


ALTER TABLE DATA
MODIFY `Investment amount per shark` INT;



update data
SET  `equity per shark`= 0
WHERE  `equity per shark`= "";


ALTER TABLE DATA
MODIFY `Equity per shark` INT;

describe `data`;




/*
Barbara Corcoran Investment Amount      Barbara Corcoran Investment Equity
 Mark Cuban Investment Amount       Mark Cuban Investment Equity
 Lori Greiner Investment Amount   Lori Greiner Investment Equity
 Robert Herjavec Investment Amount  Robert Herjavec Investment Equity
 Daymond John Investment Amount  Daymond John Investment Equity
 Kevin O Leary Investment Amount  Kevin O Leary Investment Equity

*/

update data
SET  `barbara corcoran investment amount`= 0
WHERE  `barbara corcoran investment amount`= "";


ALTER TABLE DATA
MODIFY `barbara corcoran investment amount` INT;



update data
SET  `barbara corcoran investment equity`= 0
WHERE  `barbara corcoran investment equity`= "";


ALTER TABLE DATA
MODIFY `barbara corcoran investment equity` INT;


update data
SET  `Mark Cuban Investment Amount`= 0
WHERE  `Mark Cuban Investment Amount`= "";


ALTER TABLE DATA
MODIFY `Mark Cuban Investment Amount` INT;



update data
SET  `Mark Cuban Investment equity`= 0
WHERE  `Mark Cuban Investment equity`= "";


ALTER TABLE DATA
MODIFY `Mark Cuban Investment equity` INT;


update data
SET  `Lori Greiner Investment Amount`= 0
WHERE  `Lori Greiner Investment Amount`= "";


ALTER TABLE DATA
MODIFY `Lori Greiner Investment Amount` INT;

update data
SET  `Lori Greiner Investment equity`= 0
WHERE  `Lori Greiner Investment equity`= "";


ALTER TABLE DATA
MODIFY `Lori Greiner Investment equity` INT;



update data
SET  `Robert Herjavec Investment Amount`= 0
WHERE  `Robert Herjavec Investment Amount`= "";


ALTER TABLE DATA
MODIFY `Robert Herjavec Investment Amount` INT;

update data
SET  `Robert Herjavec Investment equity`= 0
WHERE  `Robert Herjavec Investment equity`= "";


ALTER TABLE DATA
MODIFY `Robert Herjavec Investment equity` INT;

update data
SET  `Daymond John Investment Amount`= 0
WHERE  `Daymond John Investment Amount`= "";


ALTER TABLE DATA
MODIFY `Daymond John Investment Amount` INT;

update data
SET  `Daymond John Investment equity`= 0
WHERE  `Daymond John Investment equity`= "";


ALTER TABLE DATA
MODIFY `Daymond John Investment equity` INT;

update data
SET  `Kevin O Leary Investment Amount`= 0
WHERE  `Kevin O Leary Investment Amount`= "";


ALTER TABLE DATA
MODIFY  `Kevin O Leary Investment Amount` INT;

update data
SET  `Kevin O Leary Investment equity`= 0
WHERE  `Kevin O Leary Investment equity`= "";


ALTER TABLE DATA
MODIFY `Kevin O Leary Investment equity` INT;

update data
SET  `guest investment amount`= 0
WHERE `guest investment amount`= "";


ALTER TABLE DATA
MODIFY `guest investment amount` INT;


update data
SET  `guest investment equity`= 0
WHERE  `guest investment equity`= "";


ALTER TABLE DATA
MODIFY `guest investment equity` INT;

update data
SET  `loan`= 0
WHERE  `loan`= "";


update data
SET  `royalty deal`= 0
WHERE  `royalty deal`= "";


describe `data`;

