(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x7536 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x290 (or (and (distinct %X (_ bv2 2)) true) (and (distinct %Y (_ bv3 2)) true))))
 (let (($x224 (and (distinct %Y (_ bv0 2)) true)))
 (and $x224 $x290 $x7536 false)))))
(check-sat)
