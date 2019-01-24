(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x11978 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6088 (or (and (distinct %X (_ bv562949953421312 50)) true) (and (distinct %Y (_ bv1125899906842623 50)) true))))
 (let (($x13316 (and (distinct %Y (_ bv0 50)) true)))
 (and $x13316 $x6088 $x11978 false)))))
(check-sat)
