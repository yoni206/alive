(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x15278 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 53) %Y)) (bvsub (_ bv0 53) %X)) true)))
 (let (($x8461 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x215 (and (distinct %Y (_ bv0 53)) true)))
 (and $x215 $x8461 $x15278)))))
(check-sat)
