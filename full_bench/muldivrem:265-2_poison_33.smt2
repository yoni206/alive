(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x6691 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4752 (or (and (distinct %X (_ bv68719476736 37)) true) (and (distinct %Y (_ bv137438953471 37)) true))))
 (let (($x224 (and (distinct %Y (_ bv0 37)) true)))
 (and $x224 $x4752 $x6691 false)))))
(check-sat)
