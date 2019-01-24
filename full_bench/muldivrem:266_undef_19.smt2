(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x17560 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x15980 (and (distinct %Y (_ bv0 20)) true)))
 (and $x15980 $x17560 false))))
(check-sat)
