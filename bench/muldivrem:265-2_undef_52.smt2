(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x14263 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9699 (or (and (distinct %X (_ bv576460752303423488 60)) true) (and (distinct %Y (_ bv1152921504606846975 60)) true))))
 (let (($x293 (and (distinct %Y (_ bv0 60)) true)))
 (and $x293 $x9699 $x14263 false)))))
(check-sat)
