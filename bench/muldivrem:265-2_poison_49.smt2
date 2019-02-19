(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x14893 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7017 (or (and (distinct %X (_ bv72057594037927936 57)) true) (and (distinct %Y (_ bv144115188075855871 57)) true))))
 (let (($x2595 (and (distinct %Y (_ bv0 57)) true)))
 (and $x2595 $x7017 $x14893 false)))))
(check-sat)
