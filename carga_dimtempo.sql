/*DROP TABLE IF EXISTS dimtempo;
CREATE TABLE dimtempo (
        idDimtempo         INTEGER PRIMARY KEY,  
       
        ano                 INTEGER NOT NULL
        
) Engine=InnoDB;
*/
DROP PROCEDURE IF EXISTS carga_dimensao_tempo;
DELIMITER //
CREATE PROCEDURE carga_dimensao_tempo(IN startdate DATE,IN stopdate DATE)
BEGIN
    DECLARE currentdate DATE;
    SET currentdate = startdate;
    WHILE currentdate <= stopdate DO
        INSERT INTO dimtempo VALUES (
            YEAR(currentdate),
            YEAR(currentdate)
            );
        SET currentdate = ADDDATE(currentdate,INTERVAL 1 year);
    END WHILE;
END

//
DELIMITER ;

 delete from  dimtempo;
CALL carga_dimensao_tempo('2016-01-01','2021-12-31');

Select * from dimtempo limit 1000;