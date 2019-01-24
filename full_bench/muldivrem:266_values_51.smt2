(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 52) %Y)) (bvsub (_ bv0 52) %X)) true)))
 (let (($x13863 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x15260 (and (distinct %Y (_ bv0 52)) true)))
 (and $x15260 $x13863 $x5807)))))
(check-sat)
