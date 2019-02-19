(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x11635 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x15574 (or (and (distinct %X (_ bv562949953421312 50)) true) (and (distinct %Y (_ bv1125899906842623 50)) true))))
 (let (($x475 (and (distinct %Y (_ bv0 50)) true)))
 (and $x475 $x15574 $x11635 false)))))
(check-sat)
