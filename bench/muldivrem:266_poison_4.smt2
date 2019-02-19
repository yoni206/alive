(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x5620 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10402 (and (distinct %Y (_ bv0 8)) true)))
 (and $x10402 $x5620 false))))
(check-sat)
