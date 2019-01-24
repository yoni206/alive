(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x14640 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11029 (and (distinct %Y (_ bv0 53)) true)))
 (and $x11029 $x14640 false))))
(check-sat)
