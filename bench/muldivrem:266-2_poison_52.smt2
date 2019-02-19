(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x9656 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x14693 (or (and (distinct %X (_ bv72057594037927936 57)) true) (and (distinct %Y (_ bv144115188075855871 57)) true))))
 (let (($x315 (and (distinct %Y (_ bv0 57)) true)))
 (and $x315 $x14693 $x9656 false)))))
(check-sat)
