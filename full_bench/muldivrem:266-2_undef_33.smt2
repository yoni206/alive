(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x13471 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x14340 (or (and (distinct %X (_ bv137438953472 38)) true) (and (distinct %Y (_ bv274877906943 38)) true))))
 (let (($x480 (and (distinct %Y (_ bv0 38)) true)))
 (and $x480 $x14340 $x13471 false)))))
(check-sat)
