(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x8207 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x10383 (or (and (distinct %X (_ bv137438953472 38)) true) (and (distinct %Y (_ bv274877906943 38)) true))))
 (let (($x165 (and (distinct %Y (_ bv0 38)) true)))
 (and $x165 $x10383 $x8207 false)))))
(check-sat)
