(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x22463 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10283 (and (distinct %Y (_ bv0 24)) true)))
 (and $x10283 $x22463 false))))
(check-sat)
