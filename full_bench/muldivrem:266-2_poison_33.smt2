(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x9298 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5974 (or (and (distinct %X (_ bv68719476736 37)) true) (and (distinct %Y (_ bv137438953471 37)) true))))
 (let (($x780 (and (distinct %Y (_ bv0 37)) true)))
 (and $x780 $x5974 $x9298 false)))))
(check-sat)
