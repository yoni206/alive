(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let (($x215 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 15) %Y)) (bvsub (_ bv0 15) %X)) true)))
 (let (($x4382 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x5385 (and (distinct %Y (_ bv0 15)) true)))
 (and $x5385 $x4382 $x215)))))
(check-sat)
