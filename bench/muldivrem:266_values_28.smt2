(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert
 (let (($x12276 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 29) %Y)) (bvsub (_ bv0 29) %X)) true)))
 (let (($x10571 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x215 (and (distinct %Y (_ bv0 29)) true)))
 (and $x215 $x10571 $x12276)))))
(check-sat)
