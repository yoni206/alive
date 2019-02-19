(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x12328 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 4) %Y)) (bvsub (_ bv0 4) %X)) true)))
 (let (($x9953 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18581 (and (distinct %Y (_ bv0 4)) true)))
 (and $x18581 $x9953 $x12328)))))
(check-sat)
