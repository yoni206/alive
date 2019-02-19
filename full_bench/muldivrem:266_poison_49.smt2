(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x10833 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x375 (and (distinct %Y (_ bv0 50)) true)))
 (and $x375 $x10833 false))))
(check-sat)
