(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x10383 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4471 (or (and (distinct %X (_ bv72057594037927936 57)) true) (and (distinct %Y (_ bv144115188075855871 57)) true))))
 (let (($x203 (and (distinct %Y (_ bv0 57)) true)))
 (and $x203 $x4471 $x10383 false)))))
(check-sat)
