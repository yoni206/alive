(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let (($x3460 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x15349 (and (distinct %Y (_ bv0 15)) true)))
 (and $x15349 $x3460 false))))
(check-sat)
