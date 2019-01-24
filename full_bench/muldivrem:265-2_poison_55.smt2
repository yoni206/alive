(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x9181 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5319 (or (and (distinct %X (_ bv288230376151711744 59)) true) (and (distinct %Y (_ bv576460752303423487 59)) true))))
 (let (($x865 (and (distinct %Y (_ bv0 59)) true)))
 (and $x865 $x5319 $x9181 false)))))
(check-sat)
