(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x11160 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x1420 (and (distinct %Y (_ bv0 39)) true)))
 (and $x1420 $x11160 false))))
(check-sat)
