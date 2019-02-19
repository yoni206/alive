(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x16281 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 39) %Y)) (bvsub (_ bv0 39) %X)) true)))
 (let (($x14345 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x30 (and (distinct %Y (_ bv0 39)) true)))
 (and $x30 $x14345 $x16281)))))
(check-sat)
