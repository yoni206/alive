(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x13273 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 60) %Y)) (bvsub (_ bv0 60) %X)) true)))
 (let (($x12571 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x188 (and (distinct %Y (_ bv0 60)) true)))
 (and $x188 $x12571 $x13273)))))
(check-sat)
