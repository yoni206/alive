(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x5207 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 45) %Y)) (bvsub (_ bv0 45) %X)) true)))
 (let (($x9236 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x375 (and (distinct %Y (_ bv0 45)) true)))
 (and $x375 $x9236 $x5207)))))
(check-sat)
