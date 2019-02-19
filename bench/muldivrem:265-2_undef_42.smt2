(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x18114 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x12148 (or (and (distinct %X (_ bv562949953421312 50)) true) (and (distinct %Y (_ bv1125899906842623 50)) true))))
 (let (($x12873 (and (distinct %Y (_ bv0 50)) true)))
 (and $x12873 $x12148 $x18114 false)))))
(check-sat)
