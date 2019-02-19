(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x24200 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 44) %Y)) (bvsub (_ bv0 44) %X)) true)))
 (let (($x15824 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x30 (and (distinct %Y (_ bv0 44)) true)))
 (and $x30 $x15824 $x24200)))))
(check-sat)
