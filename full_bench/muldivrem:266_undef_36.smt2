(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x15834 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11589 (and (distinct %Y (_ bv0 37)) true)))
 (and $x11589 $x15834 false))))
(check-sat)
