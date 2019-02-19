(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x1709 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 57) %Y)) (bvsub (_ bv0 57) %X)) true)))
 (let (($x13822 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x375 (and (distinct %Y (_ bv0 57)) true)))
 (and $x375 $x13822 $x1709)))))
(check-sat)
