(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x2976 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 24) %Y)) (bvsub (_ bv0 24) %X)) true)))
 (let (($x16486 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x215 (and (distinct %Y (_ bv0 24)) true)))
 (and $x215 $x16486 $x2976)))))
(check-sat)
