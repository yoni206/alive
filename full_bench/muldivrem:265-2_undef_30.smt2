(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x13009 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9311 (or (and (distinct %X (_ bv137438953472 38)) true) (and (distinct %Y (_ bv274877906943 38)) true))))
 (let (($x17105 (and (distinct %Y (_ bv0 38)) true)))
 (and $x17105 $x9311 $x13009 false)))))
(check-sat)
