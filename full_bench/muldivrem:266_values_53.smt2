(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 54) %Y)) (bvsub (_ bv0 54) %X)) true)))
 (let (($x13699 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x16762 (and (distinct %Y (_ bv0 54)) true)))
 (and $x16762 $x13699 $x5807)))))
(check-sat)
