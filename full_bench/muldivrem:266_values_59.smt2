(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 60) %Y)) (bvsub (_ bv0 60) %X)) true)))
 (let (($x13757 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18959 (and (distinct %Y (_ bv0 60)) true)))
 (and $x18959 $x13757 $x5807)))))
(check-sat)
