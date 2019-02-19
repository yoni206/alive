(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x5364 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x691 (and (distinct %Y (_ bv0 11)) true)))
 (and $x691 $x5364 false))))
(check-sat)
