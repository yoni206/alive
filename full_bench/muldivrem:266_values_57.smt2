(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 58) %Y)) (bvsub (_ bv0 58) %X)) true)))
 (let (($x18690 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x14573 (and (distinct %Y (_ bv0 58)) true)))
 (and $x14573 $x18690 $x5807)))))
(check-sat)
