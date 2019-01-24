(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x49 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 20) %Y)) (bvsub (_ bv0 20) %X)) true)))
 (let (($x17560 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x15980 (and (distinct %Y (_ bv0 20)) true)))
 (and $x15980 $x17560 $x49)))))
(check-sat)
