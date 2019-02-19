(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x13763 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 50) %Y)) (bvsub (_ bv0 50) %X)) true)))
 (let (($x10833 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x375 (and (distinct %Y (_ bv0 50)) true)))
 (and $x375 $x10833 $x13763)))))
(check-sat)
