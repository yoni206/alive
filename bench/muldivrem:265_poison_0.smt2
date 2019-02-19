(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x14600 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11246 (and (distinct %Y (_ bv0 4)) true)))
 (and $x11246 $x14600 false))))
(check-sat)
