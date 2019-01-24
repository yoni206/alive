(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x2963 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6009 (or (and (distinct %X (_ bv72057594037927936 57)) true) (and (distinct %Y (_ bv144115188075855871 57)) true))))
 (let (($x4534 (and (distinct %Y (_ bv0 57)) true)))
 (and $x4534 $x6009 $x2963 false)))))
(check-sat)
