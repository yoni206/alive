(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 44) %Y)) (bvsub (_ bv0 44) %X)) true)))
 (let (($x10511 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x16874 (and (distinct %Y (_ bv0 44)) true)))
 (and $x16874 $x10511 $x5807)))))
(check-sat)
