(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x13819 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 3) %Y)) (bvsub (_ bv0 3) %X)) true)))
 (let (($x9645 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2915 (and (distinct %Y (_ bv0 3)) true)))
 (and $x2915 $x9645 $x13819)))))
(check-sat)
