(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 22) %Y)) (bvsub (_ bv0 22) %X)) true)))
 (let (($x4344 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x5947 (and (distinct %Y (_ bv0 22)) true)))
 (and $x5947 $x4344 $x5807)))))
(check-sat)
