(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x12680 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4622 (or (and (distinct %X (_ bv288230376151711744 59)) true) (and (distinct %Y (_ bv576460752303423487 59)) true))))
 (let (($x1911 (and (distinct %Y (_ bv0 59)) true)))
 (and $x1911 $x4622 $x12680 false)))))
(check-sat)
