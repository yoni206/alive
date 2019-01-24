(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x8207 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x16776 (or (and (distinct %X (_ bv576460752303423488 60)) true) (and (distinct %Y (_ bv1152921504606846975 60)) true))))
 (let (($x50 (and (distinct %Y (_ bv0 60)) true)))
 (and $x50 $x16776 $x8207 false)))))
(check-sat)
