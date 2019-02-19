(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x14928 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 23) %Y)) (bvsub (_ bv0 23) %X)) true)))
 (let (($x12972 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x375 (and (distinct %Y (_ bv0 23)) true)))
 (and $x375 $x12972 $x14928)))))
(check-sat)
