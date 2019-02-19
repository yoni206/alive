(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x12972 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x375 (and (distinct %Y (_ bv0 23)) true)))
 (and $x375 $x12972 false))))
(check-sat)
