(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 50) %Y)) (bvsub (_ bv0 50) %X)) true)))
 (let (($x11359 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2487 (and (distinct %Y (_ bv0 50)) true)))
 (and $x2487 $x11359 $x5807)))))
(check-sat)
