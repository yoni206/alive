(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x4406 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 9) %Y)) (bvsub (_ bv0 9) %X)) true)))
 (let (($x18750 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17959 (and (distinct %Y (_ bv0 9)) true)))
 (and $x17959 $x18750 $x4406)))))
(check-sat)
