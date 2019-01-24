(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x49 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 5) %Y)) (bvsub (_ bv0 5) %X)) true)))
 (let (($x16332 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x202 (and (distinct %Y (_ bv0 5)) true)))
 (and $x202 $x16332 $x49)))))
(check-sat)
