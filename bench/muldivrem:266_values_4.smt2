(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x3160 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 8) %Y)) (bvsub (_ bv0 8) %X)) true)))
 (let (($x5620 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10402 (and (distinct %Y (_ bv0 8)) true)))
 (and $x10402 $x5620 $x3160)))))
(check-sat)
