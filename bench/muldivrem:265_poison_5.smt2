(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x11309 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x4744 (and (distinct %Y (_ bv0 13)) true)))
 (and $x4744 $x11309 false))))
(check-sat)
