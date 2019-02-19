(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x11562 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4394 (or (and (distinct %X (_ bv576460752303423488 60)) true) (and (distinct %Y (_ bv1152921504606846975 60)) true))))
 (let (($x475 (and (distinct %Y (_ bv0 60)) true)))
 (and $x475 $x4394 $x11562 false)))))
(check-sat)
