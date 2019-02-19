(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x20801 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 33) %Y)) (bvsub (_ bv0 33) %X)) true)))
 (let (($x13125 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x375 (and (distinct %Y (_ bv0 33)) true)))
 (and $x375 $x13125 $x20801)))))
(check-sat)
