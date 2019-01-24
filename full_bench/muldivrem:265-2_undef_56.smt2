(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x10583 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7733 (or (and (distinct %X (_ bv576460752303423488 60)) true) (and (distinct %Y (_ bv1152921504606846975 60)) true))))
 (let (($x1371 (and (distinct %Y (_ bv0 60)) true)))
 (and $x1371 $x7733 $x10583 false)))))
(check-sat)
