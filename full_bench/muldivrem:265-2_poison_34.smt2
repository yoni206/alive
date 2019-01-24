(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x10841 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4430 (or (and (distinct %X (_ bv137438953472 38)) true) (and (distinct %Y (_ bv274877906943 38)) true))))
 (let (($x15381 (and (distinct %Y (_ bv0 38)) true)))
 (and $x15381 $x4430 $x10841 false)))))
(check-sat)
