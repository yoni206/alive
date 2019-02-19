(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(declare-fun %Y () (_ BitVec 17))
(assert
 (let (($x20780 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 17) %Y)) (bvsub (_ bv0 17) %X)) true)))
 (let (($x18050 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x48 (and (distinct %Y (_ bv0 17)) true)))
 (and $x48 $x18050 $x20780)))))
(check-sat)
