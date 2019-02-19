(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x5820 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17657 (and (distinct %Y (_ bv0 35)) true)))
 (and $x17657 $x5820 false))))
(check-sat)
