(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x11246 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x20515 (and (distinct %Y (_ bv0 9)) true)))
 (and $x20515 $x11246 false))))
(check-sat)
