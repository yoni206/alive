(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let (($x5463 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6073 (and (distinct %Y (_ bv0 15)) true)))
 (and $x6073 $x5463 false))))
(check-sat)
