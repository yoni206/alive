(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x10202 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x15846 (or (and (distinct %X (_ bv288230376151711744 59)) true) (and (distinct %Y (_ bv576460752303423487 59)) true))))
 (let (($x224 (and (distinct %Y (_ bv0 59)) true)))
 (and $x224 $x15846 $x10202 false)))))
(check-sat)
