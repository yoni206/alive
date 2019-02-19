(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x10283 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 20) %Y)) (bvsub (_ bv0 20) %X)) true)))
 (let (($x14488 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x788 (and (distinct %Y (_ bv0 20)) true)))
 (and $x788 $x14488 $x10283)))))
(check-sat)
