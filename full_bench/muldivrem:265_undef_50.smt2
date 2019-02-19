(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let (($x11715 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x22399 (and (distinct %Y (_ bv0 58)) true)))
 (and $x22399 $x11715 false))))
(check-sat)
