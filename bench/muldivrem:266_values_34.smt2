(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x17709 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 35) %Y)) (bvsub (_ bv0 35) %X)) true)))
 (let (($x12502 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x526 (and (distinct %Y (_ bv0 35)) true)))
 (and $x526 $x12502 $x17709)))))
(check-sat)
