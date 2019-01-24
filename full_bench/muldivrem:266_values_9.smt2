(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x49 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 10) %Y)) (bvsub (_ bv0 10) %X)) true)))
 (let (($x9946 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18471 (and (distinct %Y (_ bv0 10)) true)))
 (and $x18471 $x9946 $x49)))))
(check-sat)
