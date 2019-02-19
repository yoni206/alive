(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(declare-fun %Y () (_ BitVec 28))
(assert
 (let (($x24319 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 28) %Y)) (bvsub (_ bv0 28) %X)) true)))
 (let (($x8971 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x375 (and (distinct %Y (_ bv0 28)) true)))
 (and $x375 $x8971 $x24319)))))
(check-sat)
