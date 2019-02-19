(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x5248 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 18) %Y)) (bvsub (_ bv0 18) %X)) true)))
 (let (($x16912 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x3002 (and (distinct %Y (_ bv0 18)) true)))
 (and $x3002 $x16912 $x5248)))))
(check-sat)
