(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x9474 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5068 (or (and (distinct %X (_ bv562949953421312 50)) true) (and (distinct %Y (_ bv1125899906842623 50)) true))))
 (let (($x186 (and (distinct %Y (_ bv0 50)) true)))
 (and $x186 $x5068 $x9474 false)))))
(check-sat)
