-- コンテナ生成時にデータベースを初期化

-- データベースを選択
USE Demographics;

-- 日本のライフイベント発生件数の年次推移
CREATE TABLE IF NOT EXISTS AnnualTrends(
    `年次` INT(11),
    `出生数` INT(11),
    `結婚数` INT(11),
    `離婚数` INT(11),
    `人口千対出生率` DECIMAL( 10 , 2 ),
    `人口千対婚姻率` DECIMAL( 10 , 2 ),
    `人口千対離婚率` DECIMAL( 10 , 2 ),
    `期間合計特殊出生率` DECIMAL( 10 , 2 ),
    `夫婦ともに初婚割合` DECIMAL( 10 , 1 ),
    `夫婦ともに再婚割合` DECIMAL( 10 , 1 ),
    `妻初婚夫再婚割合` DECIMAL( 10 , 1 ),
    `妻再婚夫初婚割合` DECIMAL( 10 , 1 )
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1947,2678792,934170,79551,34.3,12,1.02,4.54,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1948,2681624,953999,79032,33.5,11.9,0.99,4.4,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1949,2696638,842170,82575,33,10.3,1.01,4.32,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1950,2337507,715081,83689,28.1,8.6,1.01,3.65,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1951,2137689,671905,82331,25.3,7.9,0.97,3.26,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1952,2005162,676995,79021,23.4,7.9,0.92,2.98,81.2,6.1,8.4,4.3
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1953,1868040,682077,75255,21.5,7.8,0.86,2.69,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1954,1769580,697809,76759,20,7.9,0.87,2.48,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1955,1730692,714861,75267,19.4,8,0.84,2.37,84.2,4.7,7.6,3.4
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1956,1665278,715934,72040,18.4,7.9,0.8,2.22,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1957,1566713,773362,71651,17.2,8.5,0.79,2.04,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1958,1653469,826902,74004,18,9,0.8,2.11,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1959,1626088,847135,72455,17.5,9.1,0.78,2.04,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1960,1606041,866115,69410,17.2,9.3,0.74,2,87.6,3.5,6.3,2.7
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1961,1589372,890158,69323,16.9,9.4,0.74,1.96,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1962,1618616,928341,71394,17,9.8,0.75,1.98,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1963,1659521,937516,69996,17.3,9.7,0.73,2,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1964,1716761,963130,72306,17.7,9.9,0.74,2.05,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1965,1823697,954852,77195,18.6,9.7,0.79,2.14,88.8,3.1,5.5,2.6
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1966,1360974,940120,79432,13.7,9.5,0.8,1.58,88.8,3.1,5.4,2.7
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1967,1935647,953096,83478,19.4,9.6,0.84,2.23,88.7,3.1,5.4,2.8
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1968,1871839,956312,87327,18.6,9.5,0.87,2.13,89,3.1,5.2,2.7
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1969,1889815,984142,91280,18.5,9.6,0.89,2.13,88.9,3.2,5.2,2.8
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1970,1934239,1029405,95937,18.8,10,0.93,2.13,88.9,3.2,5.1,2.8
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1971,2000973,1091229,103595,19.2,10.5,0.99,2.16,89.2,3.1,4.9,2.8
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1972,2038682,1099984,108382,19.3,10.4,1.02,2.14,89,3.2,4.9,2.9
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1973,2091983,1071923,111877,19.4,9.9,1.04,2.14,88.6,3.4,4.9,3.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1974,2029989,1000455,113622,18.6,9.1,1.04,2.05,87.8,3.7,5.2,3.4
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1975,1901440,941628,119135,17.1,8.5,1.07,1.91,87.3,3.9,5.2,3.6
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1976,1832617,871543,124512,16.3,7.8,1.11,1.85,86.6,4.3,5.3,3.8
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1977,1755100,821029,129485,15.5,7.2,1.14,1.8,86,4.6,5.5,4
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1978,1708643,793257,132146,14.9,6.9,1.15,1.79,85.5,4.8,5.6,4.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1979,1642580,788505,135250,14.2,6.8,1.17,1.77,85.1,5,5.7,4.2
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1980,1576889,774702,141689,13.6,6.7,1.22,1.75,84.9,5.1,5.7,4.3
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1981,1529455,776531,154221,13,6.6,1.32,1.74,84.8,5.3,5.6,4.3
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1982,1515392,781252,163980,12.8,6.6,1.39,1.77,84.5,5.5,5.7,4.3
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1983,1508687,762552,179150,12.7,6.4,1.51,1.8,84.3,5.7,5.8,4.3
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1984,1489780,739991,178746,12.5,6.2,1.5,1.81,83.8,6,5.8,4.4
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1985,1431577,735850,166640,11.9,6.1,1.39,1.76,83.4,6.3,5.9,4.5
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1986,1382946,710962,166054,11.4,5.9,1.37,1.72,82.7,6.7,6,4.6
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1987,1346658,696173,158227,11.1,5.7,1.3,1.69,82.2,6.9,6.1,4.8
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1988,1314006,707716,153600,10.8,5.8,1.26,1.66,81.8,7,6.3,4.9
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1989,1246802,708316,157811,10.2,5.8,1.29,1.57,81.4,7,6.6,4.9
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1990,1221585,722138,157608,10,5.9,1.28,1.54,81.7,6.8,6.6,4.9
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1991,1223245,742264,168969,9.9,6,1.37,1.53,82.2,6.6,6.4,4.8
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1992,1208989,754441,179191,9.8,6.1,1.45,1.5,82.4,6.5,6.4,4.7
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1993,1188282,792658,188297,9.6,6.4,1.52,1.46,82.6,6.3,6.4,4.8
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1994,1238328,782738,195106,10,6.3,1.57,1.5,82.1,6.4,6.5,5
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1995,1187064,791888,199016,9.6,6.4,1.6,1.42,81.6,6.5,6.8,5.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1996,1206555,795080,206955,9.7,6.4,1.66,1.43,81.4,6.5,6.8,5.2
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1997,1191665,775651,222635,9.5,6.2,1.78,1.39,80.9,6.7,6.9,5.4
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1998,1203147,784595,243183,9.6,6.3,1.94,1.38,80.5,6.8,7.1,5.6
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    1999,1177669,762028,250529,9.4,6.1,2,1.34,79.8,7.1,7.4,5.8
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2000,1190547,798138,264246,9.5,6.4,2.1,1.36,79,7.4,7.7,6
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2001,1170662,799999,285911,9.3,6.4,2.27,1.33,77.9,7.6,8,6.4
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2002,1153855,757331,289836,9.2,6,2.3,1.32,77,8.1,8.2,6.7
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2003,1123610,740191,283854,8.9,5.9,2.25,1.29,76.1,8.5,8.6,6.9
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2004,1110721,720418,270804,8.8,5.7,2.15,1.29,75.2,8.8,8.9,7
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2005,1062530,714265,261917,8.4,5.7,2.08,1.26,74.7,9,9.3,7.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2006,1092674,730973,257475,8.7,5.8,2.04,1.32,74.1,9.1,9.7,7.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2007,1089818,719822,254832,8.6,5.7,2.02,1.34,73.9,9.3,9.5,7.2
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2008,1091156,726106,251136,8.7,5.8,1.99,1.37,74.1,9.3,9.4,7.3
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2009,1070036,707740,253354,8.5,5.6,2.01,1.37,74.1,9.3,9.4,7.2
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2010,1071305,700222,251379,8.5,5.5,1.99,1.39,74.4,9.1,9.4,7.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2011,1050807,661898,235720,8.3,5.2,1.87,1.39,74.1,9.2,9.5,7.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2012,1037232,668870,235407,8.2,5.3,1.87,1.41,74,9.3,9.7,7.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2013,1029817,660622,231385,8.2,5.3,1.84,1.43,73.7,9.4,9.8,7.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2014,1003609,643783,222115,8,5.1,1.77,1.42,73.6,9.5,9.8,7.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2015,1005721,635225,226238,8,5.1,1.81,1.45,73.2,9.7,10,7.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2016,977242,620707,216856,7.8,5,1.73,1.44,73.3,9.6,10,7.2
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2017,946146,606952,212296,7.6,4.9,1.7,1.43,73.4,9.6,9.9,7.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2018,918400,586481,208333,7.4,4.7,1.68,1.42,73.3,9.8,9.9,7.1
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2019,865239,599007,208496,7,4.8,1.69,1.36,73.3,9.9,9.8,7
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2020,840835,525507,193253,6.8,4.3,1.57,1.33,73.6,9.8,9.6,7
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2021,811622,501138,184384,6.6,4.1,1.5,1.3,74,9.8,9.4,6.8
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2022,770759,504930,179099,6.3,4.1,1.47,1.26,74.8,9.4,9.2,6.6
);

/* INSERT QUERY */
INSERT INTO AnnualTrends( `年次`,`出生数`,`結婚数`,`離婚数`,`人口千対出生率`,`人口千対婚姻率`,`人口千対離婚率`,`期間合計特殊出生率`,`夫婦ともに初婚割合`,`夫婦ともに再婚割合`,`妻初婚夫再婚割合`,`妻再婚夫初婚割合` )
VALUES
(
    2023,727277,474717,183808,6,3.9,1.52,1.2,NULL,NULL,NULL,NULL
);