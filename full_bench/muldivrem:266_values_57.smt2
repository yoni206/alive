(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let (($x15377 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 58) %Y)) (bvsub (_ bv0 58) %X)) true)))
 (let (($x12682 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x215 (and (distinct %Y (_ bv0 58)) true)))
 (and $x215 $x12682 $x15377)))))
(check-sat)
